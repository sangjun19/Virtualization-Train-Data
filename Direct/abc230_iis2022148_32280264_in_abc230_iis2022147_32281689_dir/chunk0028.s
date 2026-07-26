# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-32(%rbp), %rax
	movsbl	-42(%rbp,%rax), %eax
	movl	%eax, -1652(%rbp)
	movslq	-32(%rbp), %rax
	movsbl	-79(%rbp,%rax), %eax
	movl	%eax, -1656(%rbp)
	movl	-1656(%rbp), %ecx
	movl	-1652(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_69
.LBB0_52:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	jmp	.LBB0_49
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	jmp	.LBB0_58
.LBB0_56:
	jmp	.LBB0_67
.LBB0_57:
.LBB0_58:
	movsbl	-42(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-1660(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_66
# %bb.59:
	movl	$1, -32(%rbp)
.LBB0_60:
	movslq	-32(%rbp), %rax
	movsbl	-42(%rbp,%rax), %eax
	movl	%eax, -1664(%rbp)
	movl	-1664(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_65
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-32(%rbp), %rax
	movsbl	-42(%rbp,%rax), %eax
	movl	%eax, -1668(%rbp)
	movslq	-32(%rbp), %rax
	movsbl	-93(%rbp,%rax), %eax
	movl	%eax, -1672(%rbp)
	movl	-1672(%rbp), %ecx
	movl	-1668(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_63
