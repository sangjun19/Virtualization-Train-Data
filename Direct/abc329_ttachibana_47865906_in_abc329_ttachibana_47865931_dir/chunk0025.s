.Ltmp14:
.LBB0_32:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2488(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2488(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2488(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2640(%rbp)
	movq	-2640(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_52
