.Ltmp1:
.LBB0_10:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-984(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB0_35
