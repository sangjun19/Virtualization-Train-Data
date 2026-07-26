# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-144(%rbp), %rax
	movslq	-172(%rbp), %rcx
	cvtsi2sdl	(%rax,%rcx,4), %xmm0
	addsd	-168(%rbp), %xmm0
	movsd	%xmm0, -168(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movsd	-168(%rbp), %xmm0
	cvtsi2sdl	-136(%rbp), %xmm2
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -184(%rbp)
	movsd	-184(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movq	-144(%rbp), %rdi
	callq	free@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	compare
	.p2align	4
	.type	compare,@function
compare:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	compare, .Lfunc_end1-compare
	.cfi_endproc
	.type	_TIG_IZ_u2ds_argc,@object
	.bss
	.globl	_TIG_IZ_u2ds_argc
	.p2align	2, 0x0
_TIG_IZ_u2ds_argc:
	.long	0
	.size	_TIG_IZ_u2ds_argc, 4

	.type	_TIG_IZ_u2ds_argv,@object
	.globl	_TIG_IZ_u2ds_argv
	.p2align	3, 0x0
_TIG_IZ_u2ds_argv:
