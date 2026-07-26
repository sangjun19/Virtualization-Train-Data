.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1060(%rbp), %eax
	movl	%eax, -1068(%rbp)
	movl	$1, -1072(%rbp)
.LBB0_49:
	movl	-1072(%rbp), %eax
	movl	%eax, -3788(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -3792(%rbp)
	movl	-3792(%rbp), %ecx
	movl	-3788(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1072(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3796(%rbp)
	movl	-3796(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1064(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3800(%rbp)
	movl	-3800(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-1068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1068(%rbp)
.LBB0_53:
	movslq	-1064(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movl	$1, (%rax,%rcx,4)
.LBB0_54:
# %bb.55:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-1072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1072(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	movl	-1068(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -1076(%rbp)
.LBB0_57:
