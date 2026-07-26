.LBB0_18:
	movq	-4616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4616(%rbp)
	jmp	.LBB0_33
