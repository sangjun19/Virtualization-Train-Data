.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1060(%rbp), %eax
	movl	%eax, -1068(%rbp)
	movl	$1, -1072(%rbp)
.LBB0_50:
	movl	-1072(%rbp), %eax
	movl	%eax, -4020(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -4024(%rbp)
	movl	-4024(%rbp), %ecx
	movl	-4020(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1072(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4028(%rbp)
	movl	-4028(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-1064(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4032(%rbp)
	movl	-4032(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-1068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1068(%rbp)
.LBB0_54:
	movslq	-1064(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movl	$1, (%rax,%rcx,4)
.LBB0_55:
# %bb.56:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-1072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1072(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	-1068(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -1076(%rbp)
.LBB0_58:
