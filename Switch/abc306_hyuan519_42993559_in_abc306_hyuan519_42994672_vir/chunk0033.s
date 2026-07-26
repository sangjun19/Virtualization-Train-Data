.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movq	$0, -48(%rbp)
	movl	$0, -60(%rbp)
.LBB0_38:
	movl	-60(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-40(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-60(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -72(%rbp)
	cvtsi2sdl	-40(%rbp), %xmm0
	movsd	-72(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	cvttsd2si	%xmm1, %rax
	movq	%rax, %rdx
	sarq	$63, %rdx
	movsd	.LCPI0_1(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rcx
	andq	%rdx, %rcx
	orq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_HTA5_argc,@object
	.bss
	.globl	_TIG_IZ_HTA5_argc
	.p2align	2, 0x0
_TIG_IZ_HTA5_argc:
