.LBB0_45:
# %bb.46:
	leaq	-1100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2100052(%rbp)
.LBB0_47:
	movslq	-2100052(%rbp), %rax
	movsbl	-1100048(%rbp,%rax), %eax
	movl	%eax, -2103012(%rbp)
	movl	-2103012(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-2100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2100052(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-2100052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -2100052(%rbp)
	movl	$0, -2100056(%rbp)
.LBB0_50:
	movl	-2100056(%rbp), %eax
	movl	%eax, -2103016(%rbp)
	movl	-2100052(%rbp), %eax
	movl	%eax, -2103020(%rbp)
	movl	-2103020(%rbp), %ecx
	movl	-2103016(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-2100052(%rbp), %eax
	subl	-2100056(%rbp), %eax
	cltq
	movsbl	-1100048(%rbp,%rax), %eax
	movl	%eax, -2103024(%rbp)
	movl	-2103024(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-2100056(%rbp), %rax
	movb	$57, -2100048(%rbp,%rax)
	jmp	.LBB0_57
.LBB0_53:
	movl	-2100052(%rbp), %eax
	subl	-2100056(%rbp), %eax
	cltq
	movsbl	-1100048(%rbp,%rax), %eax
	movl	%eax, -2103028(%rbp)
	movl	-2103028(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-2100056(%rbp), %rax
	movb	$54, -2100048(%rbp,%rax)
	jmp	.LBB0_56
.LBB0_55:
