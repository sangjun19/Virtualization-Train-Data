.LBB0_26:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-51848(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -51848(%rbp)
	jmp	.LBB0_46
