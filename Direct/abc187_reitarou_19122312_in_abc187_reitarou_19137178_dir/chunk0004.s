.Ltmp1:
.LBB0_10:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-10344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10344(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10344(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10384(%rbp)
	movq	-10384(%rbp), %rax
	movq	%rax, -10360(%rbp)
	jmp	.LBB0_55
