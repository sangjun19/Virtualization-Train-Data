.LBB0_49:
	jmp	.LBB0_14
.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1060(%rbp), %eax
	movl	%eax, -1068(%rbp)
	movl	$1, -1072(%rbp)
.LBB0_52:
	movl	-1072(%rbp), %eax
	movl	%eax, -1756(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -1760(%rbp)
	movl	-1760(%rbp), %ecx
	movl	-1756(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1072(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1764(%rbp)
	movl	-1764(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-1064(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1768(%rbp)
	movl	-1768(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-1068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1068(%rbp)
.LBB0_56:
	movslq	-1064(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movl	$1, (%rax,%rcx,4)
.LBB0_57:
# %bb.58:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-1072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1072(%rbp)
	jmp	.LBB0_52
.LBB0_59:
	movl	-1068(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -1076(%rbp)
