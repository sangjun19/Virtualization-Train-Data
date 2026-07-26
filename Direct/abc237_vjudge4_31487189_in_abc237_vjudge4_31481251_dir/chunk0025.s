.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -52(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -1320(%rbp)
	imull	$4294967295, -52(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -1328(%rbp)
	movsd	-1328(%rbp), %xmm1
	movsd	-1320(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_38
# %bb.34:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -56(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -1344(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -1336(%rbp)
	movsd	-1344(%rbp), %xmm1
	movsd	-1336(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$1360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
