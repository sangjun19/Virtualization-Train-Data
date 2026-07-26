	movl	-1684(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_42
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -392(%rbp)
.LBB0_37:
	movl	-392(%rbp), %eax
	movl	%eax, -1688(%rbp)
	movl	-1688(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-388(%rbp), %rcx
	leaq	-368(%rbp), %rax
	imulq	$36, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-392(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1692(%rbp)
	movl	-384(%rbp), %eax
	movl	%eax, -1696(%rbp)
	movl	-1696(%rbp), %ecx
	movl	-1692(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-384(%rbp), %ecx
	movl	-372(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -372(%rbp)
.LBB0_40:
	movl	-392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -392(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -388(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	movl	-372(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
