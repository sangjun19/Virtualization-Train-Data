# %bb.60:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_62
# %bb.61:
	movb	$1, -165(%rbp)
	jmp	.LBB0_65
.LBB0_62:
.LBB0_63:
# %bb.64:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_53
.LBB0_65:
	movb	-165(%rbp), %al
	movb	%al, -881(%rbp)
	movb	-881(%rbp), %al
	testb	$1, %al
	je	.LBB0_67
# %bb.66:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_67:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_68:
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
