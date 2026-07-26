.LBB0_27:
	movq	-2100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2100704(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
