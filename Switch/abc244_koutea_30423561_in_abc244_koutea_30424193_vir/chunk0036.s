	jmp	.LBB0_47
.LBB0_44:
	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_47
.LBB0_45:
	movl	-84(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_47
.LBB0_46:
.LBB0_47:
	jmp	.LBB0_52
.LBB0_48:
	movl	-88(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$4, -88(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-88(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -88(%rbp)
.LBB0_51:
.LBB0_52:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_39
.LBB0_53:
	movl	-80(%rbp), %esi
	movl	-84(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
.LJTI0_1:
