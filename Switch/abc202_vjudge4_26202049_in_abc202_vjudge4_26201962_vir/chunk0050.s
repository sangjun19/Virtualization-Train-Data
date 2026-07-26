.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	-1100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2100052(%rbp)
.LBB0_49:
	movslq	-2100052(%rbp), %rax
	movsbl	-1100048(%rbp,%rax), %eax
	movl	%eax, -2100732(%rbp)
	movl	-2100732(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-2100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2100052(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-2100052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -2100052(%rbp)
	movl	$0, -2100056(%rbp)
.LBB0_52:
	movl	-2100056(%rbp), %eax
	movl	%eax, -2100736(%rbp)
	movl	-2100052(%rbp), %eax
	movl	%eax, -2100740(%rbp)
	movl	-2100740(%rbp), %ecx
	movl	-2100736(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-2100052(%rbp), %eax
	subl	-2100056(%rbp), %eax
	cltq
	movsbl	-1100048(%rbp,%rax), %eax
	movl	%eax, -2100744(%rbp)
	movl	-2100744(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-2100056(%rbp), %rax
	movb	$57, -2100048(%rbp,%rax)
	jmp	.LBB0_59
.LBB0_55:
	movl	-2100052(%rbp), %eax
	subl	-2100056(%rbp), %eax
	cltq
	movsbl	-1100048(%rbp,%rax), %eax
	movl	%eax, -2100748(%rbp)
	movl	-2100748(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-2100056(%rbp), %rax
	movb	$54, -2100048(%rbp,%rax)
