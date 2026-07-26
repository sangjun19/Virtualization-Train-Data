.Ltmp2:
.LBB0_19:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2472(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2472(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-2472(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2472(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_59
