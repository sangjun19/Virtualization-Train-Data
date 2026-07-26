.Ltmp21:
.LBB0_39:
	movq	-105000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -105000(%rbp)
	movq	-108616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-108616(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-108616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -108616(%rbp)
	movq	-105000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -108816(%rbp)
	movq	-108816(%rbp), %rax
	movq	%rax, -108632(%rbp)
	jmp	.LBB0_56
