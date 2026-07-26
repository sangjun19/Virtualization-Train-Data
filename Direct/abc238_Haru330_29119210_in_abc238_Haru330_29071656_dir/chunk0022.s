.LBB0_29:
# %bb.30:
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
	movsd	%xmm0, -1200(%rbp)
	cvtsi2sdl	-48(%rbp), %xmm0
	movsd	%xmm0, -1208(%rbp)
	movsd	-1208(%rbp), %xmm1
	movsd	-1200(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_32
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_32:
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, -1224(%rbp)
	cvtsi2sdl	-48(%rbp), %xmm0
	movsd	%xmm0, -1216(%rbp)
	movsd	-1224(%rbp), %xmm1
	movsd	-1216(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_34
# %bb.33:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
.LBB0_36:
	xorl	%eax, %eax
	addq	$1232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
