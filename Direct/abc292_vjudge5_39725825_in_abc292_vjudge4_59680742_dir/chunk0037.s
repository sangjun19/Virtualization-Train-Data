.LBB0_58:
	movq	-144(%rbp), %rax
	movslq	-988(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -15400(%rbp)
	movl	-15400(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_66
# %bb.59:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-152(%rbp), %rax
	movslq	-988(%rbp), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -15404(%rbp)
	movl	-15404(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_53 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_61:
	movq	-152(%rbp), %rax
	movslq	-988(%rbp), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rax
	movl	-976(%rbp,%rax,4), %eax
	movl	%eax, -15408(%rbp)
	movl	-15408(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_53 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
.LBB0_65:
.LBB0_66:
.LBB0_67:
.LBB0_68:
	movl	-988(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -988(%rbp)
	jmp	.LBB0_53
.LBB0_69:
	xorl	%eax, %eax
	addq	$15424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
