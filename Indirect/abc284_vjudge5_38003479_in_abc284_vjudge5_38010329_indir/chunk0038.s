	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10060(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movq	$0, -10072(%rbp)
	movl	$0, -10076(%rbp)
.LBB0_48:
	movl	-10076(%rbp), %eax
	movl	%eax, -12992(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12996(%rbp)
	movl	-12996(%rbp), %ecx
	movl	-12992(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-10056(%rbp), %rax
	movslq	-10076(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -13008(%rbp)
	movq	-13008(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-10072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10072(%rbp)
.LBB0_51:
	movl	-10076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10076(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movq	-10072(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_53:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
