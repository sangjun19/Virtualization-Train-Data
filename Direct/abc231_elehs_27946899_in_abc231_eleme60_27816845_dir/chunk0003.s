.Ltmp0:
.LBB0_10:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movslq	(%rax), %rax
	movq	-592(%rbp,%rax), %rcx
	movq	-920(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -920(%rbp)
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	%rax, -936(%rbp)
	jmp	.LBB0_30
