.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-96(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -212(%rbp)
	movl	$0, -216(%rbp)
.LBB0_39:
	movl	-216(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-212(%rbp), %eax
	movl	%eax, -220(%rbp)
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	movslq	-216(%rbp), %rax
	movb	-96(%rbp,%rax), %cl
	movslq	-220(%rbp), %rax
	movb	%cl, -208(%rbp,%rax)
	movl	-212(%rbp), %eax
	movl	%eax, -224(%rbp)
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	movslq	-216(%rbp), %rax
	movb	-96(%rbp,%rax), %cl
	movslq	-224(%rbp), %rax
	movb	%cl, -208(%rbp,%rax)
	movl	-216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -216(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movslq	-212(%rbp), %rax
	movb	$0, -208(%rbp,%rax)
	leaq	-208(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
