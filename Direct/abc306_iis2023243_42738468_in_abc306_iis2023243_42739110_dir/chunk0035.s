.LBB0_42:
# %bb.43:
	movl	$1, -468(%rbp)
	movq	$0, -480(%rbp)
	movl	$0, -484(%rbp)
.LBB0_44:
	movl	-484(%rbp), %eax
	movl	%eax, -2540(%rbp)
	movl	-2540(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-484(%rbp), %rax
	leaq	-464(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-484(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -2544(%rbp)
	movl	-2544(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	cvtsi2sdl	-484(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -496(%rbp)
	movsd	-496(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm2
	movaps	%xmm0, %xmm1
	subsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %rcx
	cvttsd2si	%xmm0, %rax
	movq	%rax, %rdx
	sarq	$63, %rdx
	andq	%rdx, %rcx
	orq	%rcx, %rax
	addq	-480(%rbp), %rax
	movq	%rax, -480(%rbp)
.LBB0_47:
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movq	-480(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2560, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
