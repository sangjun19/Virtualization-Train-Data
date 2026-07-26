.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_48:
	movl	-52(%rbp), %eax
	movl	%eax, -2044(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2048(%rbp)
	movl	-2048(%rbp), %ecx
	movl	-2044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-52(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2052(%rbp)
	movl	-2052(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-48(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
