.LBB0_57:
	jmp	.LBB0_10
.LBB0_58:
# %bb.59:
	leaq	-304(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-304(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movl	%eax, -308(%rbp)
	movl	$0, -324(%rbp)
.LBB0_60:
	movl	-324(%rbp), %eax
	movl	%eax, -1220(%rbp)
	movl	-308(%rbp), %eax
	movl	%eax, -1224(%rbp)
	movl	-1224(%rbp), %ecx
	movl	-1220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_74
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-324(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -1228(%rbp)
	movl	-1228(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-324(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -1232(%rbp)
	movl	-1232(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_75
.LBB0_64:
.LBB0_65:
	movslq	-324(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -1236(%rbp)
	movl	-1236(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_69
# %bb.66:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-324(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -1240(%rbp)
