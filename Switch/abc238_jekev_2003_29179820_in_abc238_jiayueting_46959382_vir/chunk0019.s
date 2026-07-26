.LBB1_23:
	movq	-400616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400616(%rbp)
	movq	-400616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400616(%rbp)
	jmp	.LBB1_32
