.LBB0_36:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100848(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-24100848(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
