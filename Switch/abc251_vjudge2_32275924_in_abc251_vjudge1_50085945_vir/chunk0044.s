.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	-176(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-176(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -184(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -188(%rbp)
.LBB0_42:
	movl	-188(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-188(%rbp), %eax
	subl	-180(%rbp), %eax
	cltq
	movb	-176(%rbp,%rax), %cl
	movslq	-188(%rbp), %rax
	movb	%cl, -176(%rbp,%rax)
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movb	$0, -170(%rbp)
	leaq	-176(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.type	_TIG_IZ_Kflf_argc,@object
	.bss
	.globl	_TIG_IZ_Kflf_argc
	.p2align	2, 0x0
_TIG_IZ_Kflf_argc:
