.Ltmp21:
.LBB0_37:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-4040(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4040(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4248(%rbp)
	movq	-4248(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_55
