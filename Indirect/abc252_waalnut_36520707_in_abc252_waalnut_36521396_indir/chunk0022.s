	movl	-4232(%rbp), %ecx
	movl	-4228(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_51
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=2
	movslq	-1420(%rbp), %rax
	movl	-944(%rbp,%rax,4), %eax
	movl	%eax, -4236(%rbp)
	movslq	-1416(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -4240(%rbp)
	movl	-4240(%rbp), %ecx
	movl	-4236(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_43 Depth=1
	movl	$1, -48(%rbp)
	jmp	.LBB1_51
.LBB1_50:
	movl	-1420(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1420(%rbp)
	jmp	.LBB1_47
.LBB1_51:
	movl	-48(%rbp), %eax
	movl	%eax, -4244(%rbp)
	movl	-4244(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_53
# %bb.52:
	jmp	.LBB1_54
.LBB1_53:
	movl	-1416(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1416(%rbp)
	jmp	.LBB1_43
.LBB1_54:
	movl	-48(%rbp), %eax
	movl	%eax, -4248(%rbp)
	movl	-4248(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_57
.LBB1_56:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_57:
	xorl	%eax, %eax
	addq	$4256, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
