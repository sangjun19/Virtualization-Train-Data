.Ltmp5:
.LBB0_14:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100752(%rbp,%rax), %rcx
	movq	-103992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103992(%rbp)
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104064(%rbp)
	movq	-104064(%rbp), %rax
	movq	%rax, -104008(%rbp)
	jmp	.LBB0_46
