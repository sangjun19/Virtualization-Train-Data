	movl	-1264(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_53
	jmp	.LBB0_54
.LBB0_52:
	movl	-156(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-560(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -560(%rbp,%rax,4)
	jmp	.LBB0_58
.LBB0_53:
	movl	-156(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-560(%rbp,%rax,4), %ecx
	addl	$2, %ecx
	movl	%ecx, -560(%rbp,%rax,4)
	jmp	.LBB0_58
.LBB0_54:
	movl	-156(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -1284(%rbp)
	movl	-1284(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
.LBB0_58:
	movl	-568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -568(%rbp)
	jmp	.LBB0_50
.LBB0_59:
	addq	$1296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
