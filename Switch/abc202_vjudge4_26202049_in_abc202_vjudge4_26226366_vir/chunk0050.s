.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$0, -200052(%rbp)
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200056(%rbp)
.LBB0_49:
	movslq	-200056(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200732(%rbp)
	movl	-200732(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-200052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200052(%rbp)
	movl	-200056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200056(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-200052(%rbp), %eax
	movl	%eax, -200736(%rbp)
	movl	-200736(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB0_53
# %bb.52:
	movl	$0, -4(%rbp)
	jmp	.LBB0_77
.LBB0_53:
	movl	-200052(%rbp), %eax
	movl	%eax, -200740(%rbp)
	movl	-200740(%rbp), %eax
	cmpl	$100000, %eax
	jle	.LBB0_55
# %bb.54:
	movl	$0, -4(%rbp)
	jmp	.LBB0_77
.LBB0_55:
# %bb.56:
	movl	$0, -200060(%rbp)
.LBB0_57:
	movl	-200060(%rbp), %eax
	movl	%eax, -200744(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -200748(%rbp)
	movl	-200748(%rbp), %ecx
	movl	-200744(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
