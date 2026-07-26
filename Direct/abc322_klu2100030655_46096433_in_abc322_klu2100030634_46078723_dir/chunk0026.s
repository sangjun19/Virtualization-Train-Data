.Ltmp21:
.LBB0_33:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2488(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2488(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2488(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2488(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_52
