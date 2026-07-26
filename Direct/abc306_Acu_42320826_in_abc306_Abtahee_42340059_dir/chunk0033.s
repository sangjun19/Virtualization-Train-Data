	movq	-112(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %dl
	movq	-120(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movq	-112(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %dl
	movq	-120(%rbp), %rax
	movl	-96(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	-96(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -96(%rbp)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_41
.LBB0_44:
	movl	$0, -128(%rbp)
.LBB0_45:
	movl	-128(%rbp), %eax
	movl	%eax, -2004(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -2008(%rbp)
	movl	-2008(%rbp), %ecx
	movl	-2004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-120(%rbp), %rax
	movslq	-128(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
