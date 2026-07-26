.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -96(%rbp)
	movl	$1, -100(%rbp)
.LBB0_37:
	movl	-100(%rbp), %eax
	movl	%eax, -1764(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1768(%rbp)
	movl	-1768(%rbp), %ecx
	movl	-1764(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	-96(%rbp), %rsi
	movslq	-100(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -148(%rbp)
.LBB0_40:
	movl	-148(%rbp), %eax
	movl	%eax, -1772(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %ecx
	movl	-1772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-96(%rbp,%rax,4), %ecx
	movslq	-148(%rbp), %rax
	subl	-96(%rbp,%rax,4), %ecx
	movslq	-148(%rbp), %rax
	movl	%ecx, -144(%rbp,%rax,4)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -152(%rbp)
.LBB0_43:
	movl	-152(%rbp), %eax
	movl	%eax, -1780(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1784(%rbp)
