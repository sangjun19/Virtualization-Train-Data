	movl	$0, -708(%rbp)
	movl	$0, -712(%rbp)
.LBB0_52:
	movl	-712(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-696(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %ecx
	movl	-1444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-700(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-700(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-688(%rbp,%rax,4), %eax
	addl	-708(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-712(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -712(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	-708(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$1456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
