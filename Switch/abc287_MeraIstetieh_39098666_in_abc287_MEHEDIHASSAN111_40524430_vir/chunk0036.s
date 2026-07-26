.LBB0_35:
	movq	-11736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11736(%rbp)
	movq	-11736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11736(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11736(%rbp)
	jmp	.LBB0_45
