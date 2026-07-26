	movl	-128(%rbp), %eax
	movl	%eax, -2248(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2252(%rbp)
	movl	-2252(%rbp), %ecx
	movl	-2248(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=2
	movq	-80(%rbp), %rax
	movslq	-124(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2256(%rbp)
	movq	-88(%rbp), %rax
	movslq	-128(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2260(%rbp)
	movl	-2260(%rbp), %ecx
	movl	-2256(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_65 Depth=2
	movl	-128(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %edx
	addl	$1, %edx
	movq	-88(%rbp), %rax
	movslq	-128(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_68:
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_65
.LBB0_69:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_63
.LBB0_70:
	xorl	%eax, %eax
	addq	$2272, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
