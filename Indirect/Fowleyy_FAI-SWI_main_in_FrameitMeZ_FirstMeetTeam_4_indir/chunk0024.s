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
	movss	%xmm0, -2848(%rbp)
	movss	-2848(%rbp), %xmm1
	xorps	%xmm0, %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_45
# %bb.44:
	leaq	.L.str.12(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	movss	-64(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.13(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	jmp	.LBB0_52
.LBB0_50:
	jmp	.LBB0_55
.LBB0_51:
.LBB0_52:
	movl	-36(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$4, %eax
	jl	.LBB0_54
# %bb.53:
	leaq	.L.str.14(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
.LBB0_55:
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
