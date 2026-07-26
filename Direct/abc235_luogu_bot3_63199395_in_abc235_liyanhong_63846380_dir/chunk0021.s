.Ltmp16:
.LBB0_33:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2232(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2232(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2384(%rbp)
	movq	-2384(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_45
