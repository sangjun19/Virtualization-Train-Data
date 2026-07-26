# %bb.47:                               #   in Loop: Header=BB0_45 Depth=3
	movq	-48(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=2
	movl	$0, -76(%rbp)
	jmp	.LBB0_51
.LBB0_49:
.LBB0_50:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	movl	-76(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_53:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_43
.LBB0_54:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_41
.LBB0_55:
	movl	-64(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ZVyh_argc,@object
	.bss
	.globl	_TIG_IZ_ZVyh_argc
	.p2align	2, 0x0
_TIG_IZ_ZVyh_argc:
