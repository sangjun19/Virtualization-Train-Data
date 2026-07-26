# %bb.63:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-204(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_69
# %bb.64:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-204(%rbp), %rax
	movl	-164(%rbp,%rax,4), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-204(%rbp), %rax
	movl	-152(%rbp,%rax,4), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_67
# %bb.66:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -180(%rbp)
	jmp	.LBB0_89
.LBB0_67:
	jmp	.LBB0_70
.LBB0_68:
	jmp	.LBB0_70
.LBB0_69:
.LBB0_70:
# %bb.71:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-176(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_77
# %bb.72:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-160(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_76
# %bb.73:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-144(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_75
# %bb.74:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -180(%rbp)
	jmp	.LBB0_89
.LBB0_75:
