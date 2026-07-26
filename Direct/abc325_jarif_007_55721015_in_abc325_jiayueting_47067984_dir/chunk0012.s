.Ltmp2:
.LBB0_18:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-9752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9808(%rbp)
	movq	-9808(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB0_67
