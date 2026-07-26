.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	movl	$0, -84(%rbp)
	movl	$0, -132(%rbp)
	movl	$0, -88(%rbp)
.LBB0_42:
	movl	-88(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-88(%rbp), %rax
	leaq	-128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -88(%rbp)
.LBB0_45:
	movl	-88(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -132(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-84(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_vUXP_argc,@object
	.bss
	.globl	_TIG_IZ_vUXP_argc
	.p2align	2, 0x0
_TIG_IZ_vUXP_argc:
