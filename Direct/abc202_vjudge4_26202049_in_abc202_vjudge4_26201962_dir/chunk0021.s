.Ltmp15:
.LBB0_27:
	movq	-2100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2103416(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2103416(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2103576(%rbp)
	movq	-2103576(%rbp), %rax
	movq	%rax, -2103432(%rbp)
	jmp	.LBB0_58
