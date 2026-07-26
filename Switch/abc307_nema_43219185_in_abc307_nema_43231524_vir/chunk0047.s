# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-80(%rbp), %rax
	imull	$7, -96(%rbp), %ecx
	addl	-104(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	-96(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-68(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %ecx
	movl	-880(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-100(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	movl	-100(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_49
.LBB0_57:
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.type	_TIG_IZ_qFe7_argc,@object
	.bss
	.globl	_TIG_IZ_qFe7_argc
	.p2align	2, 0x0
_TIG_IZ_qFe7_argc:
