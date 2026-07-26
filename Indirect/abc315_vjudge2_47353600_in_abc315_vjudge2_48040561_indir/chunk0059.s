# %bb.60:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-280(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3412(%rbp)
	movl	-3412(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_66
# %bb.61:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-280(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3416(%rbp)
	movl	-3416(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-280(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3420(%rbp)
	movl	-3420(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-280(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
.LBB0_65:
.LBB0_66:
.LBB0_67:
.LBB0_68:
	movl	-300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300(%rbp)
	jmp	.LBB0_56
.LBB0_69:
	xorl	%eax, %eax
	addq	$3440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
