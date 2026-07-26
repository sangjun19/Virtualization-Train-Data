.LBB0_44:
# %bb.45:
	leaq	-1100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2100052(%rbp)
.LBB0_46:
	movslq	-2100052(%rbp), %rax
	movsbl	-1100048(%rbp,%rax), %eax
	movl	%eax, -2103676(%rbp)
	movl	-2103676(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-2100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2100052(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-2100052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -2100052(%rbp)
	movl	$0, -2100056(%rbp)
.LBB0_49:
	movl	-2100056(%rbp), %eax
	movl	%eax, -2103680(%rbp)
	movl	-2100052(%rbp), %eax
	movl	%eax, -2103684(%rbp)
	movl	-2103684(%rbp), %ecx
	movl	-2103680(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-2100052(%rbp), %eax
	subl	-2100056(%rbp), %eax
	cltq
	movsbl	-1100048(%rbp,%rax), %eax
	movl	%eax, -2103688(%rbp)
	movl	-2103688(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-2100056(%rbp), %rax
	movb	$57, -2100048(%rbp,%rax)
	jmp	.LBB0_56
.LBB0_52:
	movl	-2100052(%rbp), %eax
	subl	-2100056(%rbp), %eax
	cltq
	movsbl	-1100048(%rbp,%rax), %eax
	movl	%eax, -2103692(%rbp)
	movl	-2103692(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-2100056(%rbp), %rax
	movb	$54, -2100048(%rbp,%rax)
	jmp	.LBB0_55
.LBB0_54:
