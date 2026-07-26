.Ltmp6:
.LBB1_19:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2792(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2792(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2792(%rbp)
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB1_55
