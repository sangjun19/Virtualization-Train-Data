	movl	-1692(%rbp), %ecx
	movl	-1688(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-852(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1696(%rbp)
	movslq	-856(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1700(%rbp)
	movl	-1700(%rbp), %ecx
	movl	-1696(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-852(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1704(%rbp)
	movslq	-856(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1708(%rbp)
	movl	-1708(%rbp), %ecx
	movl	-1704(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$-1, -860(%rbp)
.LBB0_52:
.LBB0_53:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_48
.LBB0_54:
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_46
.LBB0_55:
	movl	-860(%rbp), %eax
	movl	%eax, -1712(%rbp)
	movl	-1712(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_57
# %bb.56:
	movl	-860(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_80
.LBB0_57:
	movl	$1, -852(%rbp)
.LBB0_58:
	movl	-852(%rbp), %eax
	movl	%eax, -1716(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1720(%rbp)
