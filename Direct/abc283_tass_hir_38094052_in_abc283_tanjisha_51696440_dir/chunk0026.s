.Ltmp17:
.LBB0_33:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202248(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-202248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202416(%rbp)
	movq	-202416(%rbp), %rax
	movq	%rax, -202264(%rbp)
	jmp	.LBB0_44
