.LBB0_55:
# %bb.56:
	leaq	-304(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-304(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movl	%eax, -308(%rbp)
	movl	$0, -324(%rbp)
.LBB0_57:
	movl	-324(%rbp), %eax
	movl	%eax, -6228(%rbp)
	movl	-308(%rbp), %eax
	movl	%eax, -6232(%rbp)
	movl	-6232(%rbp), %ecx
	movl	-6228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-324(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -6236(%rbp)
	movl	-6236(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-324(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -6240(%rbp)
	movl	-6240(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_72
.LBB0_61:
.LBB0_62:
	movslq	-324(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -6244(%rbp)
	movl	-6244(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-324(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -6248(%rbp)
	movl	-6248(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_65
