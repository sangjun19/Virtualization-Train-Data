	movl	-2112(%rbp), %ecx
	movl	-2108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -88(%rbp)
.LBB0_49:
	movl	-88(%rbp), %eax
	movl	%eax, -2116(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2120(%rbp)
	movl	-2120(%rbp), %ecx
	movl	-2116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-88(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	xorl	%eax, %eax
	addq	$2128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
