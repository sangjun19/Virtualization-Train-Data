.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	-10048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10048(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10064(%rbp)
	movq	-10064(%rbp), %rax
	movl	%eax, -10056(%rbp)
	movl	$0, -10052(%rbp)
.LBB0_49:
	movl	-10052(%rbp), %eax
	movl	%eax, -10716(%rbp)
	movl	-10056(%rbp), %eax
	movl	%eax, -10720(%rbp)
	movl	-10720(%rbp), %ecx
	movl	-10716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-10052(%rbp), %rax
	movsbl	-10048(%rbp,%rax), %eax
	movl	%eax, -10724(%rbp)
	movl	-10724(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	xorl	%eax, %eax
	addq	$10736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
