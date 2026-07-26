.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -80(%rbp)
	movl	-72(%rbp), %eax
	addl	$5, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -92(%rbp)
	movslq	-92(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	-76(%rbp), %eax
	addl	$5, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -108(%rbp)
	movslq	-108(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	$0, -112(%rbp)
.LBB0_38:
	movl	-112(%rbp), %eax
	movl	%eax, -1772(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %ecx
	movl	-1772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-88(%rbp), %rsi
	movslq	-112(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -116(%rbp)
.LBB0_41:
	movl	-116(%rbp), %eax
	movl	%eax, -1780(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1784(%rbp)
	movl	-1784(%rbp), %ecx
	movl	-1780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
