# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-240(%rbp), %rax
	movslq	-260(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	subl	-256(%rbp), %edx
	movq	-248(%rbp), %rax
	movslq	-260(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movq	-248(%rbp), %rax
	movslq	-260(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-256(%rbp), %eax
	movl	%eax, -256(%rbp)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -264(%rbp)
.LBB0_50:
	movl	-264(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-3256(%rbp), %ecx
	movl	-3252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-248(%rbp), %rax
	movslq	-264(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
