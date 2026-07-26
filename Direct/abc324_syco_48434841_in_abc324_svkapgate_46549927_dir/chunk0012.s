.Ltmp9:
.LBB0_18:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2664(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2664(%rbp)
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_60
