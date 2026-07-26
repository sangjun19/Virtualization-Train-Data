.Ltmp6:
.LBB0_24:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2488(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2488(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2568(%rbp)
	movq	-2568(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_62
