.Ltmp23:
.LBB0_39:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	leaq	-2816(%rbp), %rcx
	movq	-2824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5464(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5464(%rbp)
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5680(%rbp)
	movq	-5680(%rbp), %rax
	movq	%rax, -5480(%rbp)
	jmp	.LBB0_42
