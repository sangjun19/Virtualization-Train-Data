.LBB0_59:
	movl	-52(%rbp), %eax
	addl	-60(%rbp), %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-52(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -720(%rbp)
	movl	-720(%rbp), %edx
	cmpl	$2, %edx
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_48 Depth=1
	jmp	.LBB0_64
.LBB0_62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_66
.LBB0_63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_66
.LBB0_64:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_48
.LBB0_65:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_66:
	movl	-4(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_YtbN_argc,@object
	.bss
	.globl	_TIG_IZ_YtbN_argc
	.p2align	2, 0x0
_TIG_IZ_YtbN_argc:
