# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movl	$0, -40112(%rbp)
.LBB0_63:
	movl	-40112(%rbp), %eax
	movl	%eax, -40932(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -40936(%rbp)
	movl	-40936(%rbp), %ecx
	movl	-40932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=2
	movslq	-40108(%rbp), %rcx
	leaq	-40080(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40112(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-40092(%rbp), %eax
	addl	-40104(%rbp), %eax
	movl	%eax, -40104(%rbp)
	movl	-40112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40112(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	movl	-40108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40108(%rbp)
	jmp	.LBB0_61
.LBB0_66:
	movl	-40104(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$40944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
