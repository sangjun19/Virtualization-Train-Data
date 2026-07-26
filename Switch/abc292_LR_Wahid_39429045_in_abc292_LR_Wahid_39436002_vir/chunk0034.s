.LBB0_35:
	movq	-1256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1256(%rbp)
	movq	-1264(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1264(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_47
