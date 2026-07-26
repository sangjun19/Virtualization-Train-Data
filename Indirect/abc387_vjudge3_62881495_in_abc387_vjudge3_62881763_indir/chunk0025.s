	movl	-3212(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_43
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -392(%rbp)
.LBB0_38:
	movl	-392(%rbp), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-388(%rbp), %rcx
	leaq	-368(%rbp), %rax
	imulq	$36, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-392(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3220(%rbp)
	movl	-384(%rbp), %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %ecx
	movl	-3220(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-384(%rbp), %ecx
	movl	-372(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -372(%rbp)
.LBB0_41:
	movl	-392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -392(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -388(%rbp)
	jmp	.LBB0_36
.LBB0_43:
	movl	-372(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
