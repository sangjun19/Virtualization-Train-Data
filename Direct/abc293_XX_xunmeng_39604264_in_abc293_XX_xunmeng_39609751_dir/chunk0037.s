	movl	-1076(%rbp), %eax
	movl	%eax, -3804(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -3808(%rbp)
	movl	-3808(%rbp), %ecx
	movl	-3804(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-1076(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3812(%rbp)
	movl	-3812(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-1076(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	movl	-1076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1076(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	xorl	%eax, %eax
	addq	$3824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
