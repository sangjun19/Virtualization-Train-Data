.LBB0_13:
	movq	-40856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40856(%rbp)
	movq	-40856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40856(%rbp)
	jmp	.LBB0_48
