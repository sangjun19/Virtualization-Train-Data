.Ltmp10:
.LBB0_29:
	movq	-4041832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4041832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4041832(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4041832(%rbp)
	movq	-4041832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4042576(%rbp)
	movq	-4042576(%rbp), %rax
	movq	%rax, -4042472(%rbp)
	jmp	.LBB0_54
