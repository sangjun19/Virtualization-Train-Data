.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%eax, -260(%rbp)
	movl	$0, -276(%rbp)
.LBB0_47:
	movl	-276(%rbp), %eax
	movl	%eax, -956(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %ecx
	movl	-956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-276(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -277(%rbp)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movslq	-276(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movb	-277(%rbp), %cl
	movl	-276(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movl	-276(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	leaq	-256(%rbp), %rsi
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
