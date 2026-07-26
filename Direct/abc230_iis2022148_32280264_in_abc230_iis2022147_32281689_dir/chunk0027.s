	movslq	-32(%rbp), %rax
	movsbl	-42(%rbp,%rax), %eax
	movl	%eax, -1628(%rbp)
	movl	-1628(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-32(%rbp), %rax
	movsbl	-42(%rbp,%rax), %eax
	movl	%eax, -1632(%rbp)
	movslq	-32(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -1636(%rbp)
	movl	-1636(%rbp), %ecx
	movl	-1632(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_40
# %bb.39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_69
.LBB0_40:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=1
	jmp	.LBB0_37
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_46
.LBB0_44:
	jmp	.LBB0_68
.LBB0_45:
.LBB0_46:
	movsbl	-42(%rbp), %eax
	movl	%eax, -1640(%rbp)
	movl	-1640(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_57
# %bb.47:
	movsbl	-41(%rbp), %eax
	movl	%eax, -1644(%rbp)
	movl	-1644(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_55
# %bb.48:
	movl	$2, -32(%rbp)
.LBB0_49:
	movslq	-32(%rbp), %rax
	movsbl	-42(%rbp,%rax), %eax
	movl	%eax, -1648(%rbp)
	movl	-1648(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
