.LBB0_41:
# %bb.42:
	movq	$0, -360(%rbp)
	movl	$0, -372(%rbp)
.LBB0_43:
	movl	-372(%rbp), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-372(%rbp), %rax
	leaq	-352(%rbp,%rax,4), %rsi
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-372(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -384(%rbp)
	movsd	-384(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm2
	movaps	%xmm0, %xmm1
	subsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %rcx
	cvttsd2si	%xmm0, %rax
	movq	%rax, %rdx
	sarq	$63, %rdx
	andq	%rdx, %rcx
	orq	%rcx, %rax
	movq	%rax, -368(%rbp)
	movslq	-372(%rbp), %rax
	movslq	-352(%rbp,%rax,4), %rax
	imulq	-368(%rbp), %rax
	addq	-360(%rbp), %rax
	movq	%rax, -360(%rbp)
	movl	-372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -372(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movq	-360(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
