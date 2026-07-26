.Ltmp17:
.LBB0_34:
	movq	-2824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2832(%rbp)
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4880(%rbp,%rax,8), %rax
	movq	%rax, -5048(%rbp)
	movq	-5048(%rbp), %rax
	movq	%rax, -4896(%rbp)
	jmp	.LBB0_43
