.Ltmp13:
.LBB0_31:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11368(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11368(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11512(%rbp)
	movq	-11512(%rbp), %rax
	movq	%rax, -11384(%rbp)
	jmp	.LBB0_52
