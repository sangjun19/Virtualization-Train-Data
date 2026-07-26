.LBB0_28:
	movq	-51848(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -51848(%rbp)
	movq	-51848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53904(%rbp,%rax,8), %rax
	movq	%rax, -54016(%rbp)
	movq	-54016(%rbp), %rax
	movq	%rax, -53920(%rbp)
	jmp	.LBB0_52
