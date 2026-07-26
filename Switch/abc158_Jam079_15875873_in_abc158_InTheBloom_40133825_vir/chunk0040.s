.LBB0_51:
	jmp	.LBB0_62
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	leaq	-500076(%rbp), %rsi
	leaq	-500077(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-500076(%rbp), %eax
	movl	%eax, -500816(%rbp)
	movl	-500816(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-500064(%rbp), %eax
	movl	%eax, -500820(%rbp)
	movl	-500820(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-500052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500052(%rbp)
	movb	-500077(%rbp), %cl
	movslq	-500052(%rbp), %rax
	movb	%cl, -500048(%rbp,%rax)
	jmp	.LBB0_56
.LBB0_55:
	movl	-500056(%rbp), %eax
	movl	%eax, -500084(%rbp)
	movl	-500056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500056(%rbp)
	movb	-500077(%rbp), %cl
	movslq	-500084(%rbp), %rax
	movb	%cl, -500048(%rbp,%rax)
.LBB0_56:
	jmp	.LBB0_61
.LBB0_57:
	movl	-500064(%rbp), %eax
	movl	%eax, -500824(%rbp)
	movl	-500824(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-500056(%rbp), %eax
	movl	%eax, -500088(%rbp)
	movl	-500056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500056(%rbp)
	movb	-500077(%rbp), %cl
	movslq	-500088(%rbp), %rax
	movb	%cl, -500048(%rbp,%rax)
	jmp	.LBB0_60
.LBB0_59:
	movl	-500052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500052(%rbp)
	movb	-500077(%rbp), %cl
	movslq	-500052(%rbp), %rax
	movb	%cl, -500048(%rbp,%rax)
