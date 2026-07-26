# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-272(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3620(%rbp)
	movl	-3620(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-272(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3624(%rbp)
	movl	-3624(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-272(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3628(%rbp)
	movl	-3628(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-272(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
.LBB0_57:
.LBB0_58:
.LBB0_59:
.LBB0_60:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_48
.LBB0_61:
	xorl	%eax, %eax
	addq	$3648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
