	movl	-164(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1272(%rbp)
	movl	-1272(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-584(%rbp), %rax
	movl	-576(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -576(%rbp,%rax,4)
.LBB0_52:
	movl	-588(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -588(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-584(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -584(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	$0, -592(%rbp)
.LBB0_55:
	movl	-592(%rbp), %eax
	movl	%eax, -1276(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %ecx
	movl	-1276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-592(%rbp), %rax
	movl	-576(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-592(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -592(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	xorl	%eax, %eax
	addq	$1280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ONLZ_argc,@object
	.bss
	.globl	_TIG_IZ_ONLZ_argc
	.p2align	2, 0x0
_TIG_IZ_ONLZ_argc:
