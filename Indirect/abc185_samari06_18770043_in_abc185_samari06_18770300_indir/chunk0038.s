	movq	$0, -88(%rbp)
	movl	$0, -92(%rbp)
.LBB0_67:
	movl	-92(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %ecx
	movl	-3008(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-92(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-92(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	addl	-72(%rbp), %eax
	subl	$1, %eax
	cltd
	idivl	-72(%rbp)
	cltq
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB0_70:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_67
.LBB0_71:
	movq	-88(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
