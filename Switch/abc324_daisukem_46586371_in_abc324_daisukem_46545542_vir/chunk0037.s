.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	movl	$1, -1076(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1080(%rbp)
.LBB0_41:
	movl	-1080(%rbp), %eax
	movl	%eax, -1772(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %ecx
	movl	-1772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-1080(%rbp), %rax
	leaq	-1072(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1080(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -1084(%rbp)
.LBB0_44:
	movl	-1084(%rbp), %eax
	movl	%eax, -1780(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1784(%rbp)
	movl	-1784(%rbp), %ecx
	movl	-1780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1084(%rbp), %rax
	movl	-1072(%rbp,%rax,4), %eax
	movl	%eax, -1788(%rbp)
	movl	-1084(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-1072(%rbp,%rax,4), %eax
	movl	%eax, -1792(%rbp)
	movl	-1792(%rbp), %ecx
	movl	-1788(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -1076(%rbp)
.LBB0_47:
