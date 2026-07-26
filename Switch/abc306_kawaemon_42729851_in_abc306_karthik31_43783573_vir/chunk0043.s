.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-112(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -228(%rbp)
	movl	$0, -232(%rbp)
.LBB0_46:
	movl	-232(%rbp), %eax
	movl	%eax, -956(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %ecx
	movl	-956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-228(%rbp), %eax
	movl	%eax, -236(%rbp)
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	movslq	-232(%rbp), %rax
	movb	-112(%rbp,%rax), %cl
	movslq	-236(%rbp), %rax
	movb	%cl, -224(%rbp,%rax)
	movl	-228(%rbp), %eax
	movl	%eax, -240(%rbp)
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	movslq	-232(%rbp), %rax
	movb	-112(%rbp,%rax), %cl
	movslq	-240(%rbp), %rax
	movb	%cl, -224(%rbp,%rax)
	movl	-232(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -232(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movslq	-228(%rbp), %rax
	movb	$0, -224(%rbp,%rax)
	leaq	-224(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
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
