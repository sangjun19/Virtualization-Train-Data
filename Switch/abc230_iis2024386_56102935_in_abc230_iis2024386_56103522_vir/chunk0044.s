	movl	-684(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-56(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_66
.LBB0_54:
	jmp	.LBB0_57
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
.LBB0_57:
# %bb.58:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-56(%rbp), %rax
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_66
.LBB0_61:
.LBB0_62:
