.Ltmp4:
.LBB0_13:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2680(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2680(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2680(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2736(%rbp)
	movq	-2736(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_55
