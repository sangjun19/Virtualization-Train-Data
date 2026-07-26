.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttss2si	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
	movss	.LCPI0_0(%rip), %xmm0
	mulss	-60(%rbp), %xmm0
	movss	%xmm0, -68(%rbp)
	cvttss2si	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	imull	$1000, -64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-72(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$500, %eax
	jl	.LBB0_43
# %bb.42:
	movss	-60(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -84(%rbp)
	cvtsi2ssl	-84(%rbp), %xmm0
	movss	%xmm0, -80(%rbp)
	cvttss2si	-80(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	movss	-60(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movb	$1, %al
	callq	floor@PLT
	movl	%eax, -92(%rbp)
	cvtsi2ssl	-92(%rbp), %xmm0
	movss	%xmm0, -88(%rbp)
	cvttss2si	-88(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
