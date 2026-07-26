.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_41:
	movl	-52(%rbp), %eax
	movl	%eax, -1764(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1768(%rbp)
	movl	-1768(%rbp), %ecx
	movl	-1764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -56(%rbp)
.LBB0_43:
	movl	-56(%rbp), %eax
	movl	%eax, -1772(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %ecx
	movl	-1772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-72(%rbp), %rsi
	movslq	-56(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-52(%rbp), %rax
	imulq	-88(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_41
.LBB0_46:
	movl	$0, -52(%rbp)
.LBB0_47:
	movl	-52(%rbp), %eax
	movl	%eax, -1780(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1784(%rbp)
