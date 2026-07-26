.LBB0_29:
	jmp	.LBB0_11
.LBB0_30:
# %bb.31:
	leaq	-35(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-35(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -48(%rbp)
.LBB0_32:
	movl	-48(%rbp), %eax
	movl	%eax, -612(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -616(%rbp)
	movl	-616(%rbp), %ecx
	movl	-612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-35(%rbp,%rax), %eax
	movl	%eax, -620(%rbp)
	movl	-620(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-48(%rbp), %rax
	movb	$49, -35(%rbp,%rax)
	jmp	.LBB0_36
.LBB0_35:
	movslq	-48(%rbp), %rax
	movb	$48, -35(%rbp,%rax)
.LBB0_36:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_32
.LBB0_37:
	leaq	-35(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_b0OA_argc,@object
	.bss
	.globl	_TIG_IZ_b0OA_argc
	.p2align	2, 0x0
_TIG_IZ_b0OA_argc:
