.Ltmp13:
.LBB0_27:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1448(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_61
