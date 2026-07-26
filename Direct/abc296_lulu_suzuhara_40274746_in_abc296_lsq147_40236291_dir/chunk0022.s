.Ltmp14:
.LBB0_29:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1896(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1896(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB0_51
