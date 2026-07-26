.LBB0_34:
	movq	-2200872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200872(%rbp)
	movq	-2200880(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2200880(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2200880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2200880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2200880(%rbp)
	jmp	.LBB0_46
