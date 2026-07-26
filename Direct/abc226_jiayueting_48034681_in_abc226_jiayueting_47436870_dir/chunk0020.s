.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttss2si	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cvtsi2ss	%eax, %xmm0
	subss	-44(%rbp), %xmm0
	movss	%xmm0, -1200(%rbp)
	movss	-44(%rbp), %xmm0
	cvtsi2ssl	-48(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -1196(%rbp)
	movss	-1200(%rbp), %xmm1
	movss	-1196(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_29
# %bb.28:
	movl	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_33
.LBB0_29:
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -1204(%rbp)
	movss	-1204(%rbp), %xmm0
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.LBB0_31
	jp	.LBB0_31
# %bb.30:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_32
.LBB0_31:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_32:
.LBB0_33:
	xorl	%eax, %eax
	addq	$1216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
