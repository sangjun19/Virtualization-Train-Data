# %bb.54:                               #   in Loop: Header=BB0_46 Depth=1
# %bb.55:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_46
.LBB0_56:
	movl	$0, -120(%rbp)
.LBB0_57:
	movl	-120(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_64
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
.LBB0_59:
	movl	-124(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -804(%rbp)
	movslq	-124(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
.LBB0_62:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_57
.LBB0_64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
