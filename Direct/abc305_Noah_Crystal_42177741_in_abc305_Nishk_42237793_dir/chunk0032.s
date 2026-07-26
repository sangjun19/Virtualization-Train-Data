.LBB0_39:
# %bb.40:
	movb	$65, -43(%rbp)
	movb	$66, -42(%rbp)
	movb	$67, -41(%rbp)
	movb	$68, -40(%rbp)
	movb	$69, -39(%rbp)
	movb	$70, -38(%rbp)
	movb	$71, -37(%rbp)
	movl	$0, -80(%rbp)
	movl	$3, -76(%rbp)
	movl	$4, -72(%rbp)
	movl	$8, -68(%rbp)
	movl	$9, -64(%rbp)
	movl	$14, -60(%rbp)
	movl	$23, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-81(%rbp), %rsi
	leaq	-82(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -96(%rbp)
.LBB0_41:
	movsbl	-81(%rbp), %eax
	movl	%eax, -1772(%rbp)
	movslq	-96(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %ecx
	movl	-1772(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-96(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	$0, -96(%rbp)
.LBB0_44:
	movsbl	-82(%rbp), %eax
	movl	%eax, -1780(%rbp)
	movslq	-96(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -1784(%rbp)
	movl	-1784(%rbp), %ecx
	movl	-1780(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_44
.LBB0_46:
