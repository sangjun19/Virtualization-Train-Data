.LBB1_27:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400728(%rbp)
	jmp	.LBB1_40
