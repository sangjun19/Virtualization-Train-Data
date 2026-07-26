.Ltmp11:
.LBB0_30:
	movq	-4041832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4042456(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4042456(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4041832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4042584(%rbp)
	movq	-4042584(%rbp), %rax
	movq	%rax, -4042472(%rbp)
	jmp	.LBB0_54
