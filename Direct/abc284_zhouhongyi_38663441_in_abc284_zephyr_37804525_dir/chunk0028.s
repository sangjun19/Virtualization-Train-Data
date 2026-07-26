.Ltmp20:
.LBB0_33:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-2392(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2392(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2392(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2392(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2576(%rbp)
	movq	-2576(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_51
