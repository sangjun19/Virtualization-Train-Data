.LBB0_56:
	jmp	.LBB0_16
.LBB0_57:
# %bb.58:
	movl	$0, -56(%rbp)
.LBB0_59:
	movl	-56(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-56(%rbp), %rax
	leaq	-52(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_62
# %bb.61:
	movl	$1, -4(%rbp)
	jmp	.LBB0_64
.LBB0_62:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	leaq	-52(%rbp), %rdi
	movl	$3, %esi
	movb	$0, %al
	callq	sortABC@PLT
	movl	$0, -4(%rbp)
.LBB0_64:
	movl	-4(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
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
