.Ltmp1:
.LBB0_13:
	movq	-2100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2103416(%rbp), %rax
	movl	(%rax), %edx
	movq	-2103416(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-2103416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2103416(%rbp)
	movq	-2100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2103464(%rbp)
	movq	-2103464(%rbp), %rax
	movq	%rax, -2103432(%rbp)
	jmp	.LBB0_58
