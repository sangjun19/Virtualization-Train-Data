.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1060(%rbp)
.LBB0_47:
	movl	-1060(%rbp), %eax
	movl	%eax, -1756(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -1760(%rbp)
	movl	-1760(%rbp), %ecx
	movl	-1756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-1056(%rbp), %rsi
	movslq	-1060(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -1064(%rbp)
.LBB0_50:
	movl	-1064(%rbp), %eax
	movl	%eax, -1764(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -1768(%rbp)
	movl	-1768(%rbp), %ecx
	movl	-1764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -1068(%rbp)
.LBB0_52:
	movl	-1068(%rbp), %eax
	movl	%eax, -1772(%rbp)
	movl	-1044(%rbp), %eax
	subl	$1, %eax
	subl	-1064(%rbp), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %ecx
	movl	-1772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
