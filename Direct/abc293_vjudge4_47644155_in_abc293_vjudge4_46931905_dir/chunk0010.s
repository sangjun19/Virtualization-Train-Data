.Ltmp7:
.LBB0_16:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2664(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2664(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2664(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2752(%rbp)
	movq	-2752(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_50
