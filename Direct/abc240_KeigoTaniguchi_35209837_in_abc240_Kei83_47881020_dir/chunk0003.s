.Ltmp0:
.LBB0_11:
	movq	-4041832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4041832(%rbp)
	leaq	-4041824(%rbp), %rcx
	movq	-4041832(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4042456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4042456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4042456(%rbp)
	movq	-4041832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4041832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4042488(%rbp)
	movq	-4042488(%rbp), %rax
	movq	%rax, -4042472(%rbp)
	jmp	.LBB0_54
