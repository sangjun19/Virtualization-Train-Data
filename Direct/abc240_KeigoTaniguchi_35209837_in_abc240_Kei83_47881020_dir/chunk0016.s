.Ltmp8:
.LBB0_24:
	movq	-4041832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4042456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4042456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4041832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4042560(%rbp)
	movq	-4042560(%rbp), %rax
	movq	%rax, -4042472(%rbp)
	jmp	.LBB0_54
