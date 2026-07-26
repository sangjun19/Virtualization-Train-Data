# %bb.50:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-64(%rbp), %rax
	movl	-72(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_52
# %bb.51:
	movl	$1, -68(%rbp)
	jmp	.LBB0_55
.LBB0_52:
.LBB0_53:
# %bb.54:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_43
.LBB0_55:
	movl	-68(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	_TIG_IZ_VM0j_argc,@object
	.bss
	.globl	_TIG_IZ_VM0j_argc
	.p2align	2, 0x0
_TIG_IZ_VM0j_argc:
