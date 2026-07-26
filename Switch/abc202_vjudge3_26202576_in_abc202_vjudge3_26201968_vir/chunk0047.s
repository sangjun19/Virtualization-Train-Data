.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200064(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100052(%rbp)
	movl	$0, -100048(%rbp)
.LBB0_48:
	movl	-100048(%rbp), %eax
	movl	%eax, -200732(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -200736(%rbp)
	movl	-200736(%rbp), %ecx
	movl	-200732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-100048(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -200740(%rbp)
	movl	-200740(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-100048(%rbp), %rax
	movb	$57, -200064(%rbp,%rax)
	jmp	.LBB0_54
.LBB0_51:
	movslq	-100048(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -200744(%rbp)
	movl	-200744(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-100048(%rbp), %rax
	movb	$54, -200064(%rbp,%rax)
	jmp	.LBB0_54
.LBB0_53:
.LBB0_54:
	movl	-100048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100048(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-100052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100048(%rbp)
.LBB0_56:
	movl	-100048(%rbp), %eax
	movl	%eax, -200748(%rbp)
