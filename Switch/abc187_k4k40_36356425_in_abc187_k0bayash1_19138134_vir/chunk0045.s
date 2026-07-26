	movslq	-8096(%rbp), %rax
	movss	-8080(%rbp,%rax,4), %xmm0
	movslq	-8100(%rbp), %rax
	subss	-8080(%rbp,%rax,4), %xmm0
	movslq	-8096(%rbp), %rax
	movss	-4064(%rbp,%rax,4), %xmm1
	movslq	-8100(%rbp), %rax
	subss	-4064(%rbp,%rax,4), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -8092(%rbp)
.LBB1_57:
	movss	-8092(%rbp), %xmm0
	movss	%xmm0, -8832(%rbp)
	movss	-8832(%rbp), %xmm1
	movss	.LCPI1_0(%rip), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB1_61
# %bb.58:                               #   in Loop: Header=BB1_53 Depth=2
	movss	-8092(%rbp), %xmm0
	movss	%xmm0, -8836(%rbp)
	movss	-8836(%rbp), %xmm0
	movss	.LCPI1_1(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB1_60
# %bb.59:                               #   in Loop: Header=BB1_53 Depth=2
	movl	-8088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8088(%rbp)
.LBB1_60:
.LBB1_61:
	movl	-8100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8100(%rbp)
	jmp	.LBB1_53
.LBB1_62:
	movl	-8096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8096(%rbp)
	jmp	.LBB1_51
.LBB1_63:
	movl	-8088(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_qf4X_argc,@object
	.bss
	.globl	_TIG_IZ_qf4X_argc
	.p2align	2, 0x0
_TIG_IZ_qf4X_argc:
