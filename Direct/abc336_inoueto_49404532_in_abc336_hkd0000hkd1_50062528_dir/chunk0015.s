.Ltmp11:
.LBB0_20:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-4840(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4840(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4960(%rbp)
	movq	-4960(%rbp), %rax
	movq	%rax, -4856(%rbp)
	jmp	.LBB0_55
