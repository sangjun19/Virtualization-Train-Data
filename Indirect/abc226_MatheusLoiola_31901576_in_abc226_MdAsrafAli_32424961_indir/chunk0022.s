.Ltmp12:
.LBB0_26:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
# %bb.27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttss2si	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -2852(%rbp)
	movss	-2852(%rbp), %xmm0
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.LBB0_30
	jp	.LBB0_30
# %bb.29:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_30:
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -2864(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -2872(%rbp)
	movsd	-2872(%rbp), %xmm1
	movsd	-2864(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_32
# %bb.31:
	movl	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_33
.LBB0_32:
	movl	-48(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_33:
.LBB0_34:
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
