.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -96(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	leaq	-92(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100(%rbp)
.LBB0_44:
	movl	-100(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-104(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-104(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	%eax, -96(%rbp)
.LBB0_47:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-96(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
