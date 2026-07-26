.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
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
	movl	%eax, -200644(%rbp)
	movl	-200644(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_40
# %bb.39:
	movl	-200036(%rbp), %eax
	addl	$26, %eax
	movl	%eax, -200036(%rbp)
.LBB0_40:
	movl	$0, -200044(%rbp)
.LBB0_41:
	leaq	-200032(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200048(%rbp)
	movl	-200044(%rbp), %eax
	movl	%eax, -200648(%rbp)
	movl	-200048(%rbp), %eax
	movl	%eax, -200652(%rbp)
	movl	-200652(%rbp), %ecx
	movl	-200648(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_43
# %bb.42:
	jmp	.LBB0_48
.LBB0_43:
	movslq	-200044(%rbp), %rax
	movsbl	-100032(%rbp,%rax), %eax
	movslq	-200044(%rbp), %rcx
	movsbl	-200032(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	movl	%eax, -200040(%rbp)
	movl	-200040(%rbp), %eax
	movl	%eax, -200656(%rbp)
	movl	-200656(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-200040(%rbp), %eax
	addl	$26, %eax
	movl	%eax, -200040(%rbp)
.LBB0_45:
