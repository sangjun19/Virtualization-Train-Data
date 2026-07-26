.Ltmp9:
.LBB0_25:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101832(%rbp), %rax
	movq	%rax, -101952(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-101952(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101832(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101944(%rbp)
	movq	-101944(%rbp), %rax
	movq	%rax, -101848(%rbp)
	jmp	.LBB0_41
