# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-572(%rbp), %rax
	movl	-560(%rbp,%rax,4), %ecx
	addl	$123, %ecx
	movl	%ecx, -560(%rbp,%rax,4)
.LBB0_56:
	movl	-568(%rbp), %eax
	movl	%eax, -1232(%rbp)
	movl	-1232(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_61
# %bb.57:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-572(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -1236(%rbp)
	movl	-1236(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_51 Depth=1
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -584(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -584(%rbp)
.LBB0_60:
	movq	-584(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	movl	-576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -576(%rbp)
	jmp	.LBB0_51
.LBB0_62:
	xorl	%eax, %eax
	addq	$1248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
