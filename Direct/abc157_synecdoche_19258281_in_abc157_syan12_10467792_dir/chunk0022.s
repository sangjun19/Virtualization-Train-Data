# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-852(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -2140(%rbp)
	movslq	-856(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -2144(%rbp)
	movl	-2144(%rbp), %ecx
	movl	-2140(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-852(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -2148(%rbp)
	movslq	-856(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -2152(%rbp)
	movl	-2152(%rbp), %ecx
	movl	-2148(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=2
	movl	$-1, -860(%rbp)
.LBB0_49:
.LBB0_50:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_43
.LBB0_52:
	movl	-860(%rbp), %eax
	movl	%eax, -2156(%rbp)
	movl	-2156(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_54
# %bb.53:
	movl	-860(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_77
.LBB0_54:
	movl	$1, -852(%rbp)
.LBB0_55:
	movl	-852(%rbp), %eax
	movl	%eax, -2160(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2164(%rbp)
	movl	-2164(%rbp), %ecx
	movl	-2160(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
