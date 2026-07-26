.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-100160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -100176(%rbp)
	movq	-100176(%rbp), %rax
	movl	%eax, -100164(%rbp)
	movl	$0, -100180(%rbp)
.LBB0_46:
	movl	-100180(%rbp), %eax
	movl	%eax, -100844(%rbp)
	movl	-100164(%rbp), %eax
	movl	%eax, -100848(%rbp)
	movl	-100848(%rbp), %ecx
	movl	-100844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-100180(%rbp), %rax
	movsbl	-100160(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-100180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100180(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$100848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
