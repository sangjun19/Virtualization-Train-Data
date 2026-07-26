.LBB0_33:
# %bb.34:
	leaq	-46(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -96(%rbp)
	movl	$1, -100(%rbp)
.LBB0_35:
	cmpl	$10, -100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1769(%rbp)
	movb	-1769(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-100(%rbp), %eax
	movl	$0, -96(%rbp,%rax,4)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -104(%rbp)
.LBB0_38:
	movl	-104(%rbp), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-104(%rbp), %rax
	movsbl	-46(%rbp,%rax), %eax
	subl	$48, %eax
	movl	%eax, -108(%rbp)
	movslq	-108(%rbp), %rax
	movl	-96(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -96(%rbp,%rax,4)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -116(%rbp)
.LBB0_41:
	movl	-116(%rbp), %eax
	movl	%eax, -1780(%rbp)
	movl	-1780(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-116(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -1784(%rbp)
	movl	-1784(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
