.Ltmp4:
.LBB0_13:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1984(%rbp)
	movq	-1984(%rbp), %rax
	movq	%rax, -1936(%rbp)
	jmp	.LBB0_49
