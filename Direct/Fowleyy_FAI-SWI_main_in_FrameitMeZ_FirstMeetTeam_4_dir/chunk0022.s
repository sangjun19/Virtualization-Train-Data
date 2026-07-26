	movss	-56(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movss	-56(%rbp), %xmm1
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -64(%rbp)
	movss	-56(%rbp), %xmm0
	movss	%xmm0, -1160(%rbp)
	movss	-1160(%rbp), %xmm1
	xorps	%xmm0, %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_44
# %bb.43:
	leaq	.L.str.12(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	movss	-64(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.13(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_51
.LBB0_49:
	jmp	.LBB0_54
.LBB0_50:
.LBB0_51:
	movl	-36(%rbp), %eax
	movl	%eax, -1164(%rbp)
	movl	-1164(%rbp), %eax
	cmpl	$4, %eax
	jl	.LBB0_53
# %bb.52:
	leaq	.L.str.14(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
	xorl	%eax, %eax
	addq	$1184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
