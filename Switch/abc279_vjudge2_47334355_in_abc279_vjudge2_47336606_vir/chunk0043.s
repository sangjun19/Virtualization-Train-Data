.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	-1152(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -1156(%rbp)
	movl	$0, -1160(%rbp)
.LBB0_47:
	leaq	-1152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1168(%rbp)
	movslq	-1160(%rbp), %rax
	movq	%rax, -1840(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rcx
	movq	-1840(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_49
# %bb.48:
	jmp	.LBB0_53
.LBB0_49:
	movslq	-1160(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %eax
	movl	%eax, -1852(%rbp)
	movl	-1852(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1156(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-1156(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1156(%rbp)
.LBB0_52:
	movl	-1160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1160(%rbp)
	jmp	.LBB0_47
.LBB0_53:
	movl	-1156(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
