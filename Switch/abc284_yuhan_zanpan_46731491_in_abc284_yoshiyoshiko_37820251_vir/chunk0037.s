.LBB0_44:
	movl	$1, -904(%rbp)
.LBB0_45:
	movl	-904(%rbp), %eax
	movl	%eax, -1644(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1648(%rbp)
	movl	-1648(%rbp), %ecx
	movl	-1644(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-904(%rbp), %rax
	movl	-880(%rbp,%rax,4), %edi
	leaq	-880(%rbp), %rsi
	movb	$0, %al
	callq	func@PLT
	movl	%eax, -912(%rbp)
	movslq	-912(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1652(%rbp)
	movl	-1652(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movslq	-904(%rbp), %rax
	movl	-880(%rbp,%rax,4), %edi
	leaq	-880(%rbp), %rsi
	movb	$0, %al
	callq	func@PLT
	movl	%eax, -908(%rbp)
	movslq	-908(%rbp), %rax
	movl	$0, -464(%rbp,%rax,4)
.LBB0_48:
	movl	-904(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -904(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
