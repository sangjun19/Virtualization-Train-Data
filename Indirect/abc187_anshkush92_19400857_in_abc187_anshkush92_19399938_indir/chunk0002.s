# %bb.7:                                #   in Loop: Header=BB0_6 Depth=2
	movq	-8(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	4(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	subl	4(%rcx,%rdx,4), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -28(%rbp)
	movq	-8(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -32(%rbp)
	movss	-28(%rbp), %xmm0
	divss	-32(%rbp), %xmm0
	movss	%xmm0, -36(%rbp)
	movss	-36(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_11
# %bb.8:                                #   in Loop: Header=BB0_6 Depth=2
	movss	.LCPI0_1(%rip), %xmm0
	ucomiss	-36(%rbp), %xmm0
	jb	.LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_6 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB0_10:
	jmp	.LBB0_11
.LBB0_11:
	movl	-24(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_6
.LBB0_12:
	movl	-16(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_4
.LBB0_13:
	movl	-20(%rbp), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	input, .Lfunc_end0-input
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
