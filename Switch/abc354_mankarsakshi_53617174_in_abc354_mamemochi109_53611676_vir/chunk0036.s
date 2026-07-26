.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	movl	$0, -56(%rbp)
	movl	$1, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_41:
	movl	-56(%rbp), %eax
	cmpl	-48(%rbp), %eax
	setg	%al
	xorb	$-1, %al
	movb	%al, -689(%rbp)
	movb	-689(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_46
.LBB0_42:
	movl	-52(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$1, -56(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	-60(%rbp), %eax
	shll	%eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_45:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_41
.LBB0_46:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_qFX4_argc,@object
	.bss
	.globl	_TIG_IZ_qFX4_argc
	.p2align	2, 0x0
_TIG_IZ_qFX4_argc:
