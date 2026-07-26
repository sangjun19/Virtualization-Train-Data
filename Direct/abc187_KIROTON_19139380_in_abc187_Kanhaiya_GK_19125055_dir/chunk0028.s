.Ltmp16:
.LBB0_34:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11368(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-11368(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11368(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11528(%rbp)
	movq	-11528(%rbp), %rax
	movq	%rax, -11384(%rbp)
	jmp	.LBB0_52
