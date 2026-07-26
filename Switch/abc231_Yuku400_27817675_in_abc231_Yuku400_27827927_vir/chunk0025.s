.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	movl	$0, -1148(%rbp)
	movl	$0, -1152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1156(%rbp)
.LBB0_32:
	movl	-1156(%rbp), %eax
	movl	%eax, -1764(%rbp)
	movl	-1140(%rbp), %eax
	movl	%eax, -1768(%rbp)
	movl	-1768(%rbp), %ecx
	movl	-1764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-1156(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1156(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -1160(%rbp)
.LBB0_35:
	movl	-1160(%rbp), %eax
	movl	%eax, -1772(%rbp)
	movl	-1140(%rbp), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %ecx
	movl	-1772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1164(%rbp)
.LBB0_37:
	movl	-1164(%rbp), %eax
	movl	%eax, -1780(%rbp)
	movl	-1140(%rbp), %eax
	movl	%eax, -1784(%rbp)
	movl	-1784(%rbp), %ecx
	movl	-1780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
