.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	-100032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-100032(%rbp), %eax
	movsbl	-200032(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -200036(%rbp)
	movl	-200036(%rbp), %eax
	movl	%eax, -200684(%rbp)
	movl	-200684(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_50
# %bb.49:
	movl	-200036(%rbp), %eax
	addl	$26, %eax
	movl	%eax, -200036(%rbp)
.LBB0_50:
	movl	$0, -200044(%rbp)
.LBB0_51:
	leaq	-200032(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200056(%rbp)
	movslq	-200044(%rbp), %rax
	movq	%rax, -200696(%rbp)
	movq	-200056(%rbp), %rax
	movq	%rax, -200704(%rbp)
	movq	-200704(%rbp), %rcx
	movq	-200696(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_53
# %bb.52:
	jmp	.LBB0_58
.LBB0_53:
	movslq	-200044(%rbp), %rax
	movsbl	-100032(%rbp,%rax), %eax
	movslq	-200044(%rbp), %rcx
	movsbl	-200032(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	movl	%eax, -200040(%rbp)
	movl	-200040(%rbp), %eax
	movl	%eax, -200708(%rbp)
	movl	-200708(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-200040(%rbp), %eax
	addl	$26, %eax
	movl	%eax, -200040(%rbp)
.LBB0_55:
