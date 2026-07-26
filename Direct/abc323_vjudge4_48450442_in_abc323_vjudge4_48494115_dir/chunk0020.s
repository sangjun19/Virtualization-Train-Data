.Ltmp11:
.LBB0_27:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1752(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1752(%rbp)
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_52
