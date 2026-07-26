.LBB0_35:
# %bb.36:
	movl	$0, -1032(%rbp)
	movl	$0, -1036(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-101044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-101040(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -101048(%rbp)
	movl	$0, -101052(%rbp)
.LBB0_37:
	movl	-101052(%rbp), %eax
	movl	%eax, -103908(%rbp)
	movl	-101044(%rbp), %eax
	movl	%eax, -103912(%rbp)
	movl	-103912(%rbp), %ecx
	movl	-103908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-101052(%rbp), %rax
	movsbl	-101040(%rbp,%rax), %eax
	movl	%eax, -103916(%rbp)
	movl	-103916(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-101048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101048(%rbp)
	jmp	.LBB0_49
.LBB0_40:
	movl	-101048(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -103920(%rbp)
	movl	-103920(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1032(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1032(%rbp)
.LBB0_42:
	movl	-101048(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -103924(%rbp)
	movl	-103924(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1036(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1036(%rbp)
