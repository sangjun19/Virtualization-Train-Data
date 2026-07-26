.Ltmp3:
.LBB0_12:
	movq	-105000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -105000(%rbp)
	movq	-108616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-108616(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-108616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -108616(%rbp)
	movq	-105000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -108672(%rbp)
	movq	-108672(%rbp), %rax
	movq	%rax, -108632(%rbp)
	jmp	.LBB0_56
