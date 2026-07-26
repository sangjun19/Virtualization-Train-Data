.Ltmp14:
.LBB0_23:
	movq	-105000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -105000(%rbp)
	movq	-108616(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-108616(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-108616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -108616(%rbp)
	movq	-105000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -108752(%rbp)
	movq	-108752(%rbp), %rax
	movq	%rax, -108632(%rbp)
	jmp	.LBB0_56
