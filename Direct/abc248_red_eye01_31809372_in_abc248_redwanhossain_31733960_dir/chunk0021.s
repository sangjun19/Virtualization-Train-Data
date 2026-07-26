.Ltmp13:
.LBB0_33:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1576(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1576(%rbp)
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB0_54
