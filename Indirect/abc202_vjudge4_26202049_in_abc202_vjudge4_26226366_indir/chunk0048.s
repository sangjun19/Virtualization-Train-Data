.LBB0_45:
# %bb.46:
	movl	$0, -200052(%rbp)
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200056(%rbp)
.LBB0_47:
	movslq	-200056(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -203012(%rbp)
	movl	-203012(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-200052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200052(%rbp)
	movl	-200056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200056(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-200052(%rbp), %eax
	movl	%eax, -203016(%rbp)
	movl	-203016(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB0_51
# %bb.50:
	movl	$0, -4(%rbp)
	jmp	.LBB0_75
.LBB0_51:
	movl	-200052(%rbp), %eax
	movl	%eax, -203020(%rbp)
	movl	-203020(%rbp), %eax
	cmpl	$100000, %eax
	jle	.LBB0_53
# %bb.52:
	movl	$0, -4(%rbp)
	jmp	.LBB0_75
.LBB0_53:
# %bb.54:
	movl	$0, -200060(%rbp)
.LBB0_55:
	movl	-200060(%rbp), %eax
	movl	%eax, -203024(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -203028(%rbp)
	movl	-203028(%rbp), %ecx
	movl	-203024(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-200060(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -203032(%rbp)
