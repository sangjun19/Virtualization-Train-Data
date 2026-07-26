# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-196(%rbp), %rcx
	leaq	hash(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-192(%rbp), %eax
	movl	%eax, -200(%rbp)
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	movl	-196(%rbp), %edx
	movslq	-200(%rbp), %rcx
	leaq	result(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB0_61:
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	-192(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -204(%rbp)
.LBB0_63:
	movl	-204(%rbp), %eax
	movl	%eax, -3180(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %ecx
	movl	-3180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-204(%rbp), %rcx
	leaq	result(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	xorl	%eax, %eax
	addq	$3200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
