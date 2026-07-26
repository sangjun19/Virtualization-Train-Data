.LBB0_42:
# %bb.43:
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200052(%rbp)
	movl	$0, -200056(%rbp)
.LBB0_44:
	movslq	-200052(%rbp), %rax
	movb	-200048(%rbp,%rax), %al
	movb	%al, -202969(%rbp)
	movb	-202969(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-200056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200056(%rbp)
	movl	-200052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200052(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -200060(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -202976(%rbp)
	movl	-202976(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_48:
	movl	$0, -200064(%rbp)
.LBB0_49:
	movl	-200064(%rbp), %eax
	movl	%eax, -202980(%rbp)
	movl	-200056(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -202984(%rbp)
	movl	-202984(%rbp), %ecx
	movl	-202980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-200064(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -202988(%rbp)
	movl	-200064(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -202992(%rbp)
	movl	-202992(%rbp), %ecx
	movl	-202988(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
