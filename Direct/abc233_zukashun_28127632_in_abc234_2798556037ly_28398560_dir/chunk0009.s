.Ltmp6:
.LBB0_15:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103992(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-103992(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-103992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103992(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104072(%rbp)
	movq	-104072(%rbp), %rax
	movq	%rax, -104008(%rbp)
	jmp	.LBB0_46
