.LBB0_64:
	movl	$0, -1700204(%rbp)
.LBB0_65:
	movl	-1700204(%rbp), %eax
	movl	%eax, -1700912(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -1700916(%rbp)
	movl	-1700916(%rbp), %ecx
	movl	-1700912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-1700204(%rbp), %rax
	movslq	-900112(%rbp,%rax,4), %rax
	movslq	-500080(%rbp,%rax,4), %rax
	addq	-1700184(%rbp), %rax
	movq	%rax, -1700184(%rbp)
	movl	-1700204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700204(%rbp)
	jmp	.LBB0_65
.LBB0_67:
	movq	-1700184(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1700928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
