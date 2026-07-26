.Ltmp21:
.LBB0_39:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movslq	(%rax), %rax
	movq	-976(%rbp,%rax), %rcx
	movq	-3224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3224(%rbp)
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3424(%rbp)
	movq	-3424(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_48
