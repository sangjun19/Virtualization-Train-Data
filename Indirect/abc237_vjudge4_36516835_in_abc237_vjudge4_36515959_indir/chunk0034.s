.LBB0_38:
# %bb.39:
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
	movsd	%xmm0, -2944(%rbp)
	xorl	%eax, %eax
	subl	-60(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -2952(%rbp)
	movsd	-2952(%rbp), %xmm1
	movsd	-2944(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_44
# %bb.40:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -64(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -2968(%rbp)
	movl	-64(%rbp), %eax
	subl	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -2960(%rbp)
	movsd	-2968(%rbp), %xmm1
	movsd	-2960(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
