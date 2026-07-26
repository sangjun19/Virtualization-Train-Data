.Ltmp8:
.LBB0_17:
	movq	-105000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -105000(%rbp)
	movq	-108616(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-108616(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-105000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -108712(%rbp)
	movq	-108712(%rbp), %rax
	movq	%rax, -108632(%rbp)
	jmp	.LBB0_56
