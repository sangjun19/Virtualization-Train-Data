	movl	-23144(%rbp), %ecx
	movl	-23140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	movslq	-22304(%rbp), %rax
	leaq	-22288(%rbp), %rsi
	imulq	$110, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-22304(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -22304(%rbp)
	jmp	.LBB0_70
.LBB0_72:
	xorl	%eax, %eax
	addq	$23152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
