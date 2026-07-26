# %bb.59:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-280(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4332(%rbp)
	movl	-4332(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_65
# %bb.60:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-280(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4336(%rbp)
	movl	-4336(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-280(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4340(%rbp)
	movl	-4340(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-280(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
.LBB0_64:
.LBB0_65:
.LBB0_66:
.LBB0_67:
	movl	-300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300(%rbp)
	jmp	.LBB0_55
.LBB0_68:
	xorl	%eax, %eax
	addq	$4352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
