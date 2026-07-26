.Ltmp8:
.LBB0_17:
	movq	-1000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1003560(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1003560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003648(%rbp)
	movq	-1003648(%rbp), %rax
	movq	%rax, -1003576(%rbp)
	jmp	.LBB0_57
