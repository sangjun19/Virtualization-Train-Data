	movl	-88(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %ecx
	movl	-880(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:
	movl	-80(%rbp), %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_59
.LBB0_55:
	movl	-88(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %ecx
	movl	-888(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:
	movl	-84(%rbp), %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	-88(%rbp), %eax
	movl	%eax, -96(%rbp)
.LBB0_58:
.LBB0_59:
	movl	-92(%rbp), %esi
	movl	-96(%rbp), %edx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
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
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.type	_TIG_IZ_skKU_argc,@object
	.bss
	.globl	_TIG_IZ_skKU_argc
	.p2align	2, 0x0
_TIG_IZ_skKU_argc:
