	jmp	.LBB0_59
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	leaq	-500076(%rbp), %rsi
	leaq	-500077(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-500076(%rbp), %eax
	movl	%eax, -502128(%rbp)
	movl	-502128(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-500064(%rbp), %eax
	movl	%eax, -502132(%rbp)
	movl	-502132(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-500052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500052(%rbp)
	movb	-500077(%rbp), %cl
	movslq	-500052(%rbp), %rax
	movb	%cl, -500048(%rbp,%rax)
	jmp	.LBB0_53
.LBB0_52:
	movl	-500056(%rbp), %eax
	movl	%eax, -500084(%rbp)
	movl	-500056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500056(%rbp)
	movb	-500077(%rbp), %cl
	movslq	-500084(%rbp), %rax
	movb	%cl, -500048(%rbp,%rax)
.LBB0_53:
	jmp	.LBB0_58
.LBB0_54:
	movl	-500064(%rbp), %eax
	movl	%eax, -502136(%rbp)
	movl	-502136(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-500056(%rbp), %eax
	movl	%eax, -500088(%rbp)
	movl	-500056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500056(%rbp)
	movb	-500077(%rbp), %cl
	movslq	-500088(%rbp), %rax
	movb	%cl, -500048(%rbp,%rax)
	jmp	.LBB0_57
.LBB0_56:
	movl	-500052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500052(%rbp)
	movb	-500077(%rbp), %cl
	movslq	-500052(%rbp), %rax
	movb	%cl, -500048(%rbp,%rax)
.LBB0_57:
