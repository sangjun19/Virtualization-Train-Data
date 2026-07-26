# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-160(%rbp), %rax
	movq	%rax, -920(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -928(%rbp)
	movq	-928(%rbp), %rcx
	movq	-920(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	$35, -164(%rbp)
	jmp	.LBB0_53
.LBB0_49:
	movq	-160(%rbp), %rax
	movq	%rax, -936(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rcx
	movq	-936(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=2
	movl	$35, -164(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	$46, -164(%rbp)
.LBB0_52:
.LBB0_53:
	movl	-164(%rbp), %edi
	movb	$0, %al
	callq	putchar@PLT
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
	jmp	.LBB0_46
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	puts@PLT
	movq	-120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB0_44
.LBB0_55:
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_7C02_argc,@object
	.bss
	.globl	_TIG_IZ_7C02_argc
	.p2align	2, 0x0
_TIG_IZ_7C02_argc:
