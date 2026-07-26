.LBB0_13:
	movq	-11992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11992(%rbp)
	movq	-11992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11992(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_48
