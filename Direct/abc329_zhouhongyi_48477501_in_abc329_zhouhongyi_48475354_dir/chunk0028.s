# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-80(%rbp), %eax
	movl	%eax, -2296(%rbp)
	movq	-64(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2300(%rbp)
	movl	-2300(%rbp), %ecx
	movl	-2296(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:
	movq	-64(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	movl	-84(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	xorl	%eax, %eax
	addq	$2320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
