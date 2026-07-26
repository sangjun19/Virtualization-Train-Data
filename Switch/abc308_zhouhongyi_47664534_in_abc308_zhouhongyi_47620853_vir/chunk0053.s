# %bb.78:                               #   in Loop: Header=BB0_76 Depth=1
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	-120(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	cmpl	-112(%rbp,%rcx,4), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	orl	-116(%rbp), %eax
	movl	%eax, -116(%rbp)
.LBB0_79:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_76
.LBB0_80:
	movl	-116(%rbp), %eax
	movl	%eax, -1012(%rbp)
	movl	-1012(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_82
# %bb.81:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB0_83
.LBB0_82:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -128(%rbp)
.LBB0_83:
	movq	-128(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$1024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
