# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-332(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movq	-312(%rbp), %rax
	movslq	-336(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3304(%rbp)
	movl	-3304(%rbp), %ecx
	movl	-3300(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_59
# %bb.58:
	movq	-312(%rbp), %rax
	movslq	-336(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -332(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	movl	-336(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -336(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-332(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
