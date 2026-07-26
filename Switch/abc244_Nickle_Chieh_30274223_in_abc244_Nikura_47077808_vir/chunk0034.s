.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100068(%rbp)
.LBB0_40:
	movl	-100068(%rbp), %eax
	movl	%eax, -100732(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -100736(%rbp)
	movl	-100736(%rbp), %ecx
	movl	-100732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-100068(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -100740(%rbp)
	movl	-100740(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_54
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -100744(%rbp)
	movl	-100744(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_53
.LBB0_44:
	movl	-52(%rbp), %eax
	movl	%eax, -100748(%rbp)
	movl	-100748(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_52
.LBB0_46:
	movl	-52(%rbp), %eax
	movl	%eax, -100752(%rbp)
	movl	-100752(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_48
