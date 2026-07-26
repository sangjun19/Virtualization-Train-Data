.Ltmp15:
.LBB0_30:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2680(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2680(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2680(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_60
