.LBB0_64:
	movl	-96(%rbp), %eax
	movl	%eax, -3524(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3528(%rbp)
	movl	-3528(%rbp), %ecx
	movl	-3524(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-72(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3532(%rbp)
	movl	-3532(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_64 Depth=1
	movl	-96(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_67:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_64
.LBB0_68:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
