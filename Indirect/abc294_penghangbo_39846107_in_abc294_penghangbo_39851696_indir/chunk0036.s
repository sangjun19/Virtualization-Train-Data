.Ltmp22:
.LBB0_39:
	movq	-59816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -59816(%rbp)
	movq	-59824(%rbp), %rax
	movl	(%rax), %eax
	movq	-59824(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-59824(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-59824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -59824(%rbp)
	movq	-59816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-61872(%rbp,%rax,8), %rax
	movq	%rax, -62080(%rbp)
	movq	-62080(%rbp), %rax
	movq	%rax, -61888(%rbp)
	jmp	.LBB0_57
