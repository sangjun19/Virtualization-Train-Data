# %bb.38:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cltq
	leaq	-144(%rbp), %rdi
	addq	%rax, %rdi
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	movb	$0, %al
	callq	check@PLT
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -160(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -160(%rbp)
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -160(%rbp)
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -160(%rbp)
.LBB0_45:
	movq	-160(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tflt_argc,@object
	.bss
	.globl	_TIG_IZ_tflt_argc
	.p2align	2, 0x0
_TIG_IZ_tflt_argc:
