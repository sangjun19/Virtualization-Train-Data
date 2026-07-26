.Ltmp7:
.LBB0_21:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movl	(%rax), %eax
	movq	-672(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-672(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -672(%rbp)
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2720(%rbp,%rax,8), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	movq	%rax, -2736(%rbp)
	jmp	.LBB0_41
