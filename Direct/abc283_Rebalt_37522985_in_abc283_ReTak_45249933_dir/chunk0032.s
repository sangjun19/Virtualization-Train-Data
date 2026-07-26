.LBB0_39:
# %bb.40:
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200048(%rbp), %rdi
	movb	$0, %al
	callq	snum@PLT
	movl	%eax, -200056(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -200052(%rbp)
	movl	$0, -200060(%rbp)
	movl	$0, -200064(%rbp)
.LBB0_41:
	movl	-200064(%rbp), %eax
	movl	%eax, -202404(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -202408(%rbp)
	movl	-202408(%rbp), %ecx
	movl	-202404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-200064(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -202412(%rbp)
	movl	-202412(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-200064(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -202416(%rbp)
	movl	-202416(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-200064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200064(%rbp)
	movl	-200060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200060(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-200060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200060(%rbp)
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	movl	-200060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200060(%rbp)
.LBB0_48:
