.Ltmp7:
.LBB0_19:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-1896(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1896(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1984(%rbp)
	movq	-1984(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB0_47
