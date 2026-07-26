.LBB1_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -160(%rbp)
	movl	$1, -164(%rbp)
.LBB1_42:
	movl	-164(%rbp), %eax
	movl	%eax, -2164(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2168(%rbp)
	movl	-2168(%rbp), %ecx
	movl	-2164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	movl	-164(%rbp), %eax
	movl	%eax, -168(%rbp)
	movl	-148(%rbp), %eax
	subl	-164(%rbp), %eax
	movl	%eax, -172(%rbp)
	movl	-168(%rbp), %edi
	callq	count_factors
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -184(%rbp)
	movl	-172(%rbp), %edi
	callq	count_factors
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-184(%rbp), %rax
	imulq	-200(%rbp), %rax
	addq	-160(%rbp), %rax
	movq	%rax, -160(%rbp)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB1_42
.LBB1_44:
	movq	-160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
