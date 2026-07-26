	movl	-92(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_58
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=1
	movl	$0, -96(%rbp)
.LBB1_55:
	movl	-96(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_57
# %bb.56:                               #   in Loop: Header=BB1_55 Depth=2
	movq	-64(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	subl	-80(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB1_55
.LBB1_57:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB1_53
.LBB1_58:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
