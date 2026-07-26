.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2296(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2296(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movl	%eax, -1060(%rbp)
	movl	-1060(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1076(%rbp)
# %bb.36:
	movq	-1056(%rbp), %rax
	movslq	-1076(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2484(%rbp)
	movl	-2484(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_38
# %bb.37:
	movq	-1056(%rbp), %rax
	movslq	-1076(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$2496, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
