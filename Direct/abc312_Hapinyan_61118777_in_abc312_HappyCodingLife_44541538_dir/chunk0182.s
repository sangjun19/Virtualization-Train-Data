.Ltmp0:
.LBB1_10:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2792(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2792(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2792(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB1_55
