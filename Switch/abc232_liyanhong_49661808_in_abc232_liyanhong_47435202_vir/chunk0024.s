.LBB0_30:
	jmp	.LBB0_13
.LBB0_31:
# %bb.32:
	leaq	-100032(%rbp), %rsi
	leaq	-200048(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100032(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200056(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -200052(%rbp)
	movl	$0, -200060(%rbp)
.LBB0_33:
	movl	-200060(%rbp), %eax
	movl	%eax, -200708(%rbp)
	movl	-200708(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_43
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -200064(%rbp)
.LBB0_35:
	movl	-200064(%rbp), %eax
	movl	%eax, -200712(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -200716(%rbp)
	movl	-200716(%rbp), %ecx
	movl	-200712(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movslq	-200064(%rbp), %rax
	movsbl	-100032(%rbp,%rax), %eax
	subl	$97, %eax
	addl	-200060(%rbp), %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	addl	$97, %edx
	movb	%dl, %al
	movb	%al, -200065(%rbp)
	movsbl	-200065(%rbp), %eax
	movl	%eax, -200720(%rbp)
	movslq	-200064(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200724(%rbp)
	movl	-200724(%rbp), %ecx
	movl	-200720(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	jmp	.LBB0_42
.LBB0_38:
