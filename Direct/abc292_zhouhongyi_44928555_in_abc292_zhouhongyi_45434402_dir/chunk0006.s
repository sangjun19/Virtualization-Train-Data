.Ltmp3:
.LBB0_12:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2408(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2408(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2408(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rax
	movq	%rax, -2424(%rbp)
	jmp	.LBB0_53
