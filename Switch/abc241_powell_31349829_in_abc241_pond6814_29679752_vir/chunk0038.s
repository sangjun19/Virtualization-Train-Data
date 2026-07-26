	movl	-44(%rbp), %eax
	movl	%eax, -8692(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -8696(%rbp)
	movl	-8696(%rbp), %ecx
	movl	-8692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -48(%rbp)
.LBB0_54:
	movl	-48(%rbp), %eax
	movl	%eax, -8700(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -8704(%rbp)
	movl	-8704(%rbp), %ecx
	movl	-8700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-44(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -8708(%rbp)
	movslq	-48(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	movl	%eax, -8712(%rbp)
	movl	-8712(%rbp), %ecx
	movl	-8708(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-48(%rbp), %rax
	movl	$0, -4064(%rbp,%rax,4)
	movl	$1, -52(%rbp)
	jmp	.LBB0_59
.LBB0_57:
	movl	$0, -52(%rbp)
# %bb.58:                               #   in Loop: Header=BB0_54 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_54
.LBB0_59:
	movl	-52(%rbp), %eax
	movl	%eax, -8716(%rbp)
	movl	-8716(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_63
.LBB0_61:
