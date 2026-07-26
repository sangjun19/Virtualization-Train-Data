.Ltmp22:
.LBB0_38:
	movq	-201752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201752(%rbp)
	movq	-201752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-234584(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-234584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -234584(%rbp)
	movq	-201752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201752(%rbp)
	movq	-201752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -234792(%rbp)
	movq	-234792(%rbp), %rax
	movq	%rax, -234600(%rbp)
	jmp	.LBB0_52
