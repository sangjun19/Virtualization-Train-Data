.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	leaq	-1152(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1156(%rbp)
.LBB0_52:
	movslq	-1156(%rbp), %rax
	movb	-1152(%rbp,%rax), %al
	movb	%al, -1801(%rbp)
	movb	-1801(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-1156(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %edi
	callq	toupper@PLT
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %eax
	movb	%al, %cl
	movslq	-1156(%rbp), %rax
	movb	%cl, -1152(%rbp,%rax)
	movl	-1156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1156(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	leaq	-1152(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
