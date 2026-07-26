.LBB2_25:
# %bb.26:
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.3(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.3(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1140(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %ecx
	movl	-1140(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB2_28
# %bb.27:
	movl	$0, -52(%rbp)
	jmp	.LBB2_29
.LBB2_28:
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI2_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -52(%rbp)
.LBB2_29:
	movl	-52(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
