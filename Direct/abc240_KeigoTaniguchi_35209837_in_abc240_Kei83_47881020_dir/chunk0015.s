.Ltmp7:
.LBB0_23:
	movq	-4041832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4042456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4042456(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4042456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4042456(%rbp)
	movq	-4041832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4042552(%rbp)
	movq	-4042552(%rbp), %rax
	movq	%rax, -4042472(%rbp)
	jmp	.LBB0_54
