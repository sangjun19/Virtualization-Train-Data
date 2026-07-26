.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200052(%rbp)
	movl	$0, -200056(%rbp)
.LBB0_46:
	movslq	-200052(%rbp), %rax
	movb	-200048(%rbp,%rax), %al
	movb	%al, -200729(%rbp)
	movb	-200729(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-200056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200056(%rbp)
	movl	-200052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200052(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -200060(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -200736(%rbp)
	movl	-200736(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_50:
	movl	$0, -200064(%rbp)
.LBB0_51:
	movl	-200064(%rbp), %eax
	movl	%eax, -200740(%rbp)
	movl	-200056(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200744(%rbp)
	movl	-200744(%rbp), %ecx
	movl	-200740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-200064(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200748(%rbp)
	movl	-200064(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200752(%rbp)
