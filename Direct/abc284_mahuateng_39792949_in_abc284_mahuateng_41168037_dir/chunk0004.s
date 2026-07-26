.Ltmp1:
.LBB0_10:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2360(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movq	%rax, -2384(%rbp)
	jmp	.LBB0_52
