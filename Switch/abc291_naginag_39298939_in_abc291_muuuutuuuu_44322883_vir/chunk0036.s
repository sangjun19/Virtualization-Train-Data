.LBB0_19:
	movq	-2360(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2360(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB0_44
