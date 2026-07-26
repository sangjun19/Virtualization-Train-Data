# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-272(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3308(%rbp)
	movl	-3308(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-272(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3312(%rbp)
	movl	-3312(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-272(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3316(%rbp)
	movl	-3316(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-272(%rbp), %rax
	movslq	-292(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
.LBB0_58:
.LBB0_59:
.LBB0_60:
.LBB0_61:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_49
.LBB0_62:
	xorl	%eax, %eax
	addq	$3328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
