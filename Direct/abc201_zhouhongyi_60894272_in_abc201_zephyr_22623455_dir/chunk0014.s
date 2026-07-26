.Ltmp10:
.LBB0_19:
	movq	-105000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -105000(%rbp)
	movq	-105000(%rbp), %rax
	movslq	(%rax), %rax
	movq	-104992(%rbp,%rax), %rcx
	movq	-108616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-108616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -108616(%rbp)
	movq	-105000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -105000(%rbp)
	movq	-105000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -108720(%rbp)
	movq	-108720(%rbp), %rax
	movq	%rax, -108632(%rbp)
	jmp	.LBB0_56
