.LBB0_71:
.LBB0_72:
	movl	-200060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200060(%rbp)
	jmp	.LBB0_57
.LBB0_73:
	movl	-200052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200064(%rbp)
.LBB0_74:
	movl	-200064(%rbp), %eax
	movl	%eax, -200772(%rbp)
	movl	-200772(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_76
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
	movslq	-200064(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-200064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200064(%rbp)
	jmp	.LBB0_74
.LBB0_76:
	movl	$0, -4(%rbp)
.LBB0_77:
	movl	-4(%rbp), %eax
	movl	%eax, -200776(%rbp)
	movl	-200776(%rbp), %eax
	addq	$200784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
