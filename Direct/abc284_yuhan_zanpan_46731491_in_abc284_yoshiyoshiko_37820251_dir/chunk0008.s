.Ltmp5:
.LBB0_14:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-2968(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2968(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_47
