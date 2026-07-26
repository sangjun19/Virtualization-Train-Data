# %bb.47:                               #   in Loop: Header=BB3_44 Depth=1
	movq	-112(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3124(%rbp)
	movl	-3124(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB3_49
# %bb.48:                               #   in Loop: Header=BB3_44 Depth=1
	movl	$0, -100(%rbp)
.LBB3_49:
.LBB3_50:
.LBB3_51:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB3_44
.LBB3_52:
	movl	-100(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB3_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB3_55
.LBB3_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB3_55:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
