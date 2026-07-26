	jmp	.LBB0_60
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	leaq	-500076(%rbp), %rsi
	leaq	-500077(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-500076(%rbp), %eax
	movl	%eax, -503016(%rbp)
	movl	-503016(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-500064(%rbp), %eax
	movl	%eax, -503020(%rbp)
	movl	-503020(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-500052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500052(%rbp)
	movb	-500077(%rbp), %cl
	movslq	-500052(%rbp), %rax
	movb	%cl, -500048(%rbp,%rax)
	jmp	.LBB0_54
.LBB0_53:
	movl	-500056(%rbp), %eax
	movl	%eax, -500084(%rbp)
	movl	-500056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500056(%rbp)
	movb	-500077(%rbp), %cl
	movslq	-500084(%rbp), %rax
	movb	%cl, -500048(%rbp,%rax)
.LBB0_54:
	jmp	.LBB0_59
.LBB0_55:
	movl	-500064(%rbp), %eax
	movl	%eax, -503024(%rbp)
	movl	-503024(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-500056(%rbp), %eax
	movl	%eax, -500088(%rbp)
	movl	-500056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500056(%rbp)
	movb	-500077(%rbp), %cl
	movslq	-500088(%rbp), %rax
	movb	%cl, -500048(%rbp,%rax)
	jmp	.LBB0_58
.LBB0_57:
	movl	-500052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500052(%rbp)
	movb	-500077(%rbp), %cl
	movslq	-500052(%rbp), %rax
	movb	%cl, -500048(%rbp,%rax)
.LBB0_58:
