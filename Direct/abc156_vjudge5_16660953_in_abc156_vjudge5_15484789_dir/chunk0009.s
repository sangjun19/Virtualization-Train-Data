.Ltmp6:
.LBB0_15:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %edx
	movq	-1720(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-1720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1720(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_39
