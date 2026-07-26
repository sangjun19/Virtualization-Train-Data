# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-868(%rbp), %eax
	movl	%eax, -876(%rbp)
.LBB0_46:
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movslq	-876(%rbp), %rax
	movsd	-40480(%rbp,%rax,8), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	addq	$41264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.text
	.globl	f
	.p2align	4
	.type	f,@function
f:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	imull	-4(%rbp), %eax
	movl	-4(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	f, .Lfunc_end1-f
	.cfi_endproc
	.type	_TIG_IZ_zTMv_argc,@object
	.bss
	.globl	_TIG_IZ_zTMv_argc
	.p2align	2, 0x0
_TIG_IZ_zTMv_argc:
