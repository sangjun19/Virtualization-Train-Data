.LBB0_22:
	movq	-1600648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602704(%rbp,%rax,8), %rax
	movq	%rax, -1602816(%rbp)
	movq	-1602816(%rbp), %rax
	movq	%rax, -1602720(%rbp)
	jmp	.LBB0_42
