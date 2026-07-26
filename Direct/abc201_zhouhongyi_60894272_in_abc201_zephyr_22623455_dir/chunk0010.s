.Ltmp6:
.LBB0_15:
	movq	-105000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -105000(%rbp)
	movq	-108616(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-108616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-105000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -108696(%rbp)
	movq	-108696(%rbp), %rax
	movq	%rax, -108632(%rbp)
	jmp	.LBB0_56
