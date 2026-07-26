	movl	-940(%rbp), %eax
	movl	%eax, -1648(%rbp)
	movl	-936(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-912(%rbp,%rax,4), %eax
	movl	%eax, -1652(%rbp)
	movl	-1652(%rbp), %ecx
	movl	-1648(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=2
	movl	-940(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-940(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -940(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	movl	-936(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -936(%rbp)
	jmp	.LBB0_61
.LBB0_66:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
