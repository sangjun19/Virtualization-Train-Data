.Ltmp2:
.LBB0_11:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1824(%rbp)
	movq	-1824(%rbp), %rax
	movq	%rax, -1792(%rbp)
	jmp	.LBB0_41
