.LBB0_40:
# %bb.41:
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
.LBB0_42:
	movl	-200064(%rbp), %eax
	movl	%eax, -202940(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -202944(%rbp)
	movl	-202944(%rbp), %ecx
	movl	-202940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-200064(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -202948(%rbp)
	movl	-202948(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-200064(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -202952(%rbp)
	movl	-202952(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-200064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200064(%rbp)
	movl	-200060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200060(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-200060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200060(%rbp)
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	movl	-200060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200060(%rbp)
.LBB0_49:
