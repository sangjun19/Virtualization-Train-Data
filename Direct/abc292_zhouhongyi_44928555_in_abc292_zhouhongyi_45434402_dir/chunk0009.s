.Ltmp6:
.LBB0_15:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2408(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2408(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2488(%rbp)
	movq	-2488(%rbp), %rax
	movq	%rax, -2424(%rbp)
	jmp	.LBB0_53
