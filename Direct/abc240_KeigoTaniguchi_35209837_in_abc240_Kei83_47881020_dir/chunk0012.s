.Ltmp4:
.LBB0_20:
	movq	-4041832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4042456(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4042456(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4042456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4042456(%rbp)
	movq	-4041832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4042528(%rbp)
	movq	-4042528(%rbp), %rax
	movq	%rax, -4042472(%rbp)
	jmp	.LBB0_54
