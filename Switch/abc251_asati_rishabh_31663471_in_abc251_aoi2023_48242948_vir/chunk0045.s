.LBB0_40:
	movq	-4002040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4002040(%rbp)
	movq	-4002040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4002040(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4002040(%rbp)
	jmp	.LBB0_45
