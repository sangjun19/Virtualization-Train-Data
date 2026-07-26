.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-56(%rbp), %xmm0
	callq	floor@PLT
	movsd	%xmm0, -72(%rbp)
	cvttsd2si	-72(%rbp), %eax
	movl	%eax, -60(%rbp)
	movsd	-56(%rbp), %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -88(%rbp)
	cvttsd2si	-88(%rbp), %eax
	movl	%eax, -76(%rbp)
	movsd	-56(%rbp), %xmm0
	cvtsi2sdl	-60(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -1336(%rbp)
	movsd	-1336(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_30
# %bb.29:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_31
.LBB0_30:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_31:
	xorl	%eax, %eax
	addq	$1344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
