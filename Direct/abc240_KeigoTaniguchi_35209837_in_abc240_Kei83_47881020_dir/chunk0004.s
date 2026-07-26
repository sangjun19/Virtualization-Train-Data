.Ltmp1:
.LBB0_12:
	movq	-4041832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4041832(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4041824(%rbp,%rax), %rcx
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
	movq	%rax, -4042496(%rbp)
	movq	-4042496(%rbp), %rax
	movq	%rax, -4042472(%rbp)
	jmp	.LBB0_54
