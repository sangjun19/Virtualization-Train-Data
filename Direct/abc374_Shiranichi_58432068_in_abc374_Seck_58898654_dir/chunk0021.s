.Ltmp16:
.LBB0_28:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2248(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2400(%rbp)
	movq	-2400(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_47
