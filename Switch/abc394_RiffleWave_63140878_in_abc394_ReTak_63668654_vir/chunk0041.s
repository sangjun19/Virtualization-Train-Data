.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-352(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-352(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -360(%rbp)
	movl	-360(%rbp), %eax
	movl	%eax, -356(%rbp)
	movl	$0, -364(%rbp)
.LBB0_46:
	movl	-364(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-356(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %ecx
	movl	-1020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-364(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -1028(%rbp)
	movl	-1028(%rbp), %eax
	cmpl	$50, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	movl	-364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -364(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	xorl	%eax, %eax
	addq	$1040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
