# %bb.66:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -700112(%rbp)
	movb	-700117(%rbp), %cl
	movslq	-700068(%rbp), %rax
	movb	%cl, -700064(%rbp,%rax)
	movl	-700068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -700068(%rbp)
	jmp	.LBB0_68
.LBB0_67:
	movb	-700117(%rbp), %cl
	movslq	-700068(%rbp), %rax
	movb	%cl, -700064(%rbp,%rax)
	movl	-700068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -700068(%rbp)
	movsbl	-700117(%rbp), %eax
	subl	$97, %eax
	cltq
	movb	$1, -700096(%rbp,%rax)
.LBB0_68:
.LBB0_69:
.LBB0_70:
	movl	-700116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -700116(%rbp)
	jmp	.LBB0_52
.LBB0_71:
	movq	-700112(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$700864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
