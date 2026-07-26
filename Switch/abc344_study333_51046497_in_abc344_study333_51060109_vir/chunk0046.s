.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$0, -1844(%rbp)
.LBB0_47:
	movslq	-1844(%rbp), %rax
	leaq	-1840(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1844(%rbp), %rax
	movq	-1840(%rbp,%rax,8), %rax
	movq	%rax, -2552(%rbp)
	movq	-2552(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_49
# %bb.48:
	jmp	.LBB0_50
.LBB0_49:
	movl	-1844(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1844(%rbp)
	jmp	.LBB0_47
.LBB0_50:
	movl	-1844(%rbp), %eax
	movl	%eax, -1848(%rbp)
.LBB0_51:
	movl	-1848(%rbp), %eax
	movl	%eax, -2556(%rbp)
	movl	-2556(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-1848(%rbp), %rax
	movq	-1840(%rbp,%rax,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1848(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1848(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	xorl	%eax, %eax
	addq	$2560, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
