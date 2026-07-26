.LBB0_59:
	movl	-1000472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000472(%rbp)
	jmp	.LBB0_52
.LBB0_60:
	jmp	.LBB0_50
.LBB0_61:
	movl	$0, -1000468(%rbp)
.LBB0_62:
	movl	-1000468(%rbp), %eax
	movl	%eax, -1033292(%rbp)
	movl	-1000480(%rbp), %eax
	movl	%eax, -1033296(%rbp)
	movl	-1033296(%rbp), %ecx
	movl	-1033292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-1000468(%rbp), %rax
	movl	-1008496(%rbp,%rax,4), %eax
	movl	%eax, -1033300(%rbp)
	movl	-1033300(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=1
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_66
.LBB0_65:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_66:
	movl	-1000468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000468(%rbp)
	jmp	.LBB0_62
.LBB0_67:
	xorl	%eax, %eax
	addq	$1033312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
