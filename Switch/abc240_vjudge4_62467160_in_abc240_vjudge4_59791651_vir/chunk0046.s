# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-8104(%rbp), %rax
	movl	-12128(%rbp,%rax,4), %eax
	movl	%eax, -12876(%rbp)
	movslq	-8108(%rbp), %rax
	movl	-12128(%rbp,%rax,4), %eax
	movl	%eax, -12880(%rbp)
	movl	-12880(%rbp), %ecx
	movl	-12876(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -8116(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-8108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8108(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-8116(%rbp), %eax
	movl	%eax, -12884(%rbp)
	movl	-12884(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-8112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8112(%rbp)
.LBB0_58:
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8104(%rbp)
	jmp	.LBB0_50
.LBB0_59:
	movl	-8112(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$12896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
