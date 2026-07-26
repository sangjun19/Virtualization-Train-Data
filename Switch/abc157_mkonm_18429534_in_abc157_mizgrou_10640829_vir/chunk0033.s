# %bb.68:                               #   in Loop: Header=BB0_66 Depth=1
	movslq	-44(%rbp), %rax
	movl	-180(%rbp,%rax,4), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_72
# %bb.69:                               #   in Loop: Header=BB0_66 Depth=1
	movslq	-44(%rbp), %rax
	movl	-168(%rbp,%rax,4), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_66 Depth=1
	leaq	-196(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	strcpy@PLT
.LBB0_71:
.LBB0_72:
.LBB0_73:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_66
.LBB0_74:
	movl	-192(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_80
# %bb.75:
	movl	-176(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_79
# %bb.76:
	movl	-160(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_78
# %bb.77:
	leaq	-196(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	strcpy@PLT
.LBB0_78:
.LBB0_79:
.LBB0_80:
	movl	-184(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_86
