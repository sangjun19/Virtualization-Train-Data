.Ltmp5:
.LBB0_17:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-968(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB0_37
