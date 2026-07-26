.Ltmp9:
.LBB0_21:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1640(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -1652(%rbp)
	fildl	-1652(%rbp)
	fstpt	(%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1744(%rbp)
	movq	-1744(%rbp), %rax
	movq	%rax, -1664(%rbp)
	jmp	.LBB0_43
