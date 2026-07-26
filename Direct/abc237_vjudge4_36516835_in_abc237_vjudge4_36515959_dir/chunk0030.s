.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -60(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -1816(%rbp)
	xorl	%eax, %eax
	subl	-60(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -1824(%rbp)
	movsd	-1824(%rbp), %xmm1
	movsd	-1816(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_43
# %bb.39:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -64(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -1840(%rbp)
	movl	-64(%rbp), %eax
	subl	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -1832(%rbp)
	movsd	-1840(%rbp), %xmm1
	movsd	-1832(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	xorl	%eax, %eax
	addq	$1856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
