.Ltmp13:
.LBB0_26:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-4088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4088(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4088(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4232(%rbp)
	movq	-4232(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_52
