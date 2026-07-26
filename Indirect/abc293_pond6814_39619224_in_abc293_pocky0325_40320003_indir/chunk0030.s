.Ltmp13:
.LBB0_26:
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
	movq	%rax, -5008(%rbp)
	movq	-5008(%rbp), %rax
	movq	%rax, -4896(%rbp)
	jmp	.LBB0_54
