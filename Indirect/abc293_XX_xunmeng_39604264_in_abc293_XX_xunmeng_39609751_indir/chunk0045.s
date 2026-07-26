	movl	-1076(%rbp), %eax
	movl	%eax, -4036(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -4040(%rbp)
	movl	-4040(%rbp), %ecx
	movl	-4036(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-1076(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4044(%rbp)
	movl	-4044(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-1076(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	movl	-1076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1076(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	xorl	%eax, %eax
	addq	$4064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
