.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -44(%rbp)
	cvtsi2sdl	-44(%rbp), %xmm0
	movsd	%xmm0, -40(%rbp)
	movl	-32(%rbp), %eax
	imull	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, -648(%rbp)
	cvtsi2sdl	-48(%rbp), %xmm0
	movsd	%xmm0, -656(%rbp)
	movsd	-656(%rbp), %xmm1
	movsd	-648(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_35:
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, -672(%rbp)
	cvtsi2sdl	-48(%rbp), %xmm0
	movsd	%xmm0, -664(%rbp)
	movsd	-672(%rbp), %xmm1
	movsd	-664(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_37
# %bb.36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
.LBB0_39:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
