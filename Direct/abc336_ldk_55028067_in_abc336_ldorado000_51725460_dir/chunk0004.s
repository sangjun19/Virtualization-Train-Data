.Ltmp1:
.LBB0_10:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-5352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5352(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5352(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5392(%rbp)
	movq	-5392(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_40
