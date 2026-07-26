.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttss2si	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -692(%rbp)
	movss	-692(%rbp), %xmm0
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.LBB0_32
	jp	.LBB0_32
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_32:
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -704(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -712(%rbp)
	movsd	-712(%rbp), %xmm1
	movsd	-704(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_34
# %bb.33:
	movl	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	movl	-48(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
.LBB0_36:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
