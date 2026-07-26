	movl	-8244(%rbp), %ecx
	movl	-8240(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -7568(%rbp)
.LBB0_51:
	movl	-7568(%rbp), %eax
	movl	%eax, -8248(%rbp)
	movl	-7572(%rbp), %eax
	movl	%eax, -8252(%rbp)
	movl	-8252(%rbp), %ecx
	movl	-8248(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-7564(%rbp), %rcx
	leaq	-7552(%rbp), %rax
	imulq	$15, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-7568(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -8256(%rbp)
	movl	-8256(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-7580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -7580(%rbp)
.LBB0_54:
	movl	-7568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -7568(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-7564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -7564(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	movl	-7580(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8256, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_dHo0_argc,@object
	.bss
	.globl	_TIG_IZ_dHo0_argc
	.p2align	2, 0x0
_TIG_IZ_dHo0_argc:
