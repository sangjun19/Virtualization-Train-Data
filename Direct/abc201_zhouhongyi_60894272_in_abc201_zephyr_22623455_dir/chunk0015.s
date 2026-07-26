.Ltmp11:
.LBB0_20:
	movq	-105000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -105000(%rbp)
	movq	-108616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-108616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-105000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -108728(%rbp)
	movq	-108728(%rbp), %rax
	movq	%rax, -108632(%rbp)
	jmp	.LBB0_56
