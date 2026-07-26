# %bb.66:                               #   in Loop: Header=BB0_60 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_74
.LBB0_67:
	movl	-60(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %ecx
	movl	-848(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_60 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_73
.LBB0_69:
	movsbl	-65(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_60 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_72
.LBB0_71:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_72:
.LBB0_73:
.LBB0_74:
.LBB0_75:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_60
.LBB0_76:
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
