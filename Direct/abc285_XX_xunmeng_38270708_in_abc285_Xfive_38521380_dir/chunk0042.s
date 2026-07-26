.Ltmp29:
.LBB0_59:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3880(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3880(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3880(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -3896(%rbp)
	jmp	.LBB0_69
