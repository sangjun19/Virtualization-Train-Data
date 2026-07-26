# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-332(%rbp), %eax
	movl	%eax, -2652(%rbp)
	movq	-312(%rbp), %rax
	movslq	-336(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2656(%rbp)
	movl	-2656(%rbp), %ecx
	movl	-2652(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
# %bb.57:
	movq	-312(%rbp), %rax
	movslq	-336(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -332(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movl	-336(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -336(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-332(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
