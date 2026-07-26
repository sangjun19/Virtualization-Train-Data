.LBB0_44:
# %bb.45:
	movl	$0, -200052(%rbp)
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200056(%rbp)
.LBB0_46:
	movslq	-200056(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -203676(%rbp)
	movl	-203676(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-200052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200052(%rbp)
	movl	-200056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200056(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-200052(%rbp), %eax
	movl	%eax, -203680(%rbp)
	movl	-203680(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB0_50
# %bb.49:
	movl	$0, -4(%rbp)
	jmp	.LBB0_74
.LBB0_50:
	movl	-200052(%rbp), %eax
	movl	%eax, -203684(%rbp)
	movl	-203684(%rbp), %eax
	cmpl	$100000, %eax
	jle	.LBB0_52
# %bb.51:
	movl	$0, -4(%rbp)
	jmp	.LBB0_74
.LBB0_52:
# %bb.53:
	movl	$0, -200060(%rbp)
.LBB0_54:
	movl	-200060(%rbp), %eax
	movl	%eax, -203688(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -203692(%rbp)
	movl	-203692(%rbp), %ecx
	movl	-203688(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-200060(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -203696(%rbp)
