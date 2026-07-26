.LBB0_41:
# %bb.42:
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200052(%rbp)
	movl	$0, -200056(%rbp)
.LBB0_43:
	movslq	-200052(%rbp), %rax
	movb	-200048(%rbp,%rax), %al
	movb	%al, -202737(%rbp)
	movb	-202737(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-200056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200056(%rbp)
	movl	-200052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200052(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -200060(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -202744(%rbp)
	movl	-202744(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_47:
	movl	$0, -200064(%rbp)
.LBB0_48:
	movl	-200064(%rbp), %eax
	movl	%eax, -202748(%rbp)
	movl	-200056(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -202752(%rbp)
	movl	-202752(%rbp), %ecx
	movl	-202748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-200064(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -202756(%rbp)
	movl	-200064(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -202760(%rbp)
	movl	-202760(%rbp), %ecx
	movl	-202756(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
