.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	movl	$0, -52(%rbp)
	leaq	-62(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	movl	-48(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_60
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_52
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, -52(%rbp)
	jmp	.LBB0_51
.LBB0_46:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-48(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, -52(%rbp)
.LBB0_49:
.LBB0_50:
.LBB0_51:
	jmp	.LBB0_59
