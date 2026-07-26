.Ltmp20:
.LBB0_37:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	leaq	-100752(%rbp), %rcx
	movq	-100760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -104200(%rbp)
	movq	-104200(%rbp), %rax
	movq	%rax, -104008(%rbp)
	jmp	.LBB0_46
