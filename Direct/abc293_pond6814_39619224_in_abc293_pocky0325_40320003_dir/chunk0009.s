.Ltmp6:
.LBB0_15:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-5720(%rbp), %rax
	movl	(%rax), %eax
	movq	-5720(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-5720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5720(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5800(%rbp)
	movq	-5800(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_53
