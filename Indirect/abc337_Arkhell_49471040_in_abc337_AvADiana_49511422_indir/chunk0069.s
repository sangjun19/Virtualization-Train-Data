.LBB0_56:
# %bb.57:
	leaq	-304(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-304(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movl	%eax, -308(%rbp)
	movl	$0, -324(%rbp)
.LBB0_58:
	movl	-324(%rbp), %eax
	movl	%eax, -3500(%rbp)
	movl	-308(%rbp), %eax
	movl	%eax, -3504(%rbp)
	movl	-3504(%rbp), %ecx
	movl	-3500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-324(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -3508(%rbp)
	movl	-3508(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-324(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -3512(%rbp)
	movl	-3512(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_73
.LBB0_62:
.LBB0_63:
	movslq	-324(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -3516(%rbp)
	movl	-3516(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-324(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -3520(%rbp)
	movl	-3520(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_66
