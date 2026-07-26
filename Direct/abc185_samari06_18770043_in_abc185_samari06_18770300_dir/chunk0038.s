	movq	$0, -88(%rbp)
	movl	$0, -92(%rbp)
.LBB2_66:
	movl	-92(%rbp), %eax
	movl	%eax, -1928(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1932(%rbp)
	movl	-1932(%rbp), %ecx
	movl	-1928(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_70
# %bb.67:                               #   in Loop: Header=BB2_66 Depth=1
	movslq	-92(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1936(%rbp)
	movl	-1936(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_69
# %bb.68:                               #   in Loop: Header=BB2_66 Depth=1
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
.LBB2_69:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB2_66
.LBB2_70:
	movq	-88(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
