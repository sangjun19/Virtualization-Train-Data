# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-8000088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000088(%rbp)
	movq	-8000072(%rbp), %rax
	movq	-8000048(%rbp,%rax,8), %rcx
	movq	-8000088(%rbp), %rax
	movq	%rcx, -8000048(%rbp,%rax,8)
	movq	-8000072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000072(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movq	-8000088(%rbp), %rax
	movq	%rax, -8000080(%rbp)
	movq	-8000064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000064(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	movq	$1, -8000064(%rbp)
.LBB0_56:
	movq	-8000064(%rbp), %rax
	movq	-8000048(%rbp,%rax,8), %rax
	movq	%rax, -8000768(%rbp)
	movq	-8000768(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-8000064(%rbp), %rax
	movq	-8000048(%rbp,%rax,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-8000064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000064(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	xorl	%eax, %eax
	addq	$8000768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
