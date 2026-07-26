.LBB0_24:
	movq	-10824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10824(%rbp)
	jmp	.LBB0_28
