.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -252(%rbp)
	leaq	-368(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -248(%rbp)
	leaq	-368(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movl	%eax, -372(%rbp)
	movl	$0, -256(%rbp)
.LBB0_46:
	movl	-256(%rbp), %eax
	movl	%eax, -1016(%rbp)
	movl	-372(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-1020(%rbp), %ecx
	movl	-1016(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-256(%rbp), %rax
	movsbl	-368(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -256(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$1024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
