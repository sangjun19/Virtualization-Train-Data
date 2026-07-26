.LBB0_51:
	jmp	.LBB0_10
.LBB0_52:
# %bb.53:
	movl	$0, -112(%rbp)
	leaq	-105(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -116(%rbp)
.LBB0_54:
	movl	-116(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-116(%rbp), %rax
	movsbl	-105(%rbp,%rax), %eax
	subl	$48, %eax
	addl	-112(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$45, %esi
	subl	-112(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
