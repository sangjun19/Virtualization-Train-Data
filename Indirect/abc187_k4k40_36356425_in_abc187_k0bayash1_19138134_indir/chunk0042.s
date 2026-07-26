.LBB0_55:
	movss	-8092(%rbp), %xmm0
	movss	%xmm0, -11080(%rbp)
	movss	-11080(%rbp), %xmm1
	movss	.LCPI0_0(%rip), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_51 Depth=2
	movss	-8092(%rbp), %xmm0
	movss	%xmm0, -11084(%rbp)
	movss	-11084(%rbp), %xmm0
	movss	.LCPI0_1(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-8088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8088(%rbp)
.LBB0_58:
.LBB0_59:
	movl	-8100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8100(%rbp)
	jmp	.LBB0_51
.LBB0_60:
	movl	-8096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8096(%rbp)
	jmp	.LBB0_49
.LBB0_61:
	movl	-8088(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$11104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
