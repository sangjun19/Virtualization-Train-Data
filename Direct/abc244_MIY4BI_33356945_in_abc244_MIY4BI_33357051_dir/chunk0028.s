.LBB0_34:
# %bb.35:
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
.LBB0_36:
	movl	-101052(%rbp), %eax
	movl	%eax, -102444(%rbp)
	movl	-101044(%rbp), %eax
	movl	%eax, -102448(%rbp)
	movl	-102448(%rbp), %ecx
	movl	-102444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-101052(%rbp), %rax
	movsbl	-101040(%rbp,%rax), %eax
	movl	%eax, -102452(%rbp)
	movl	-102452(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-101048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101048(%rbp)
	jmp	.LBB0_48
.LBB0_39:
	movl	-101048(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -102456(%rbp)
	movl	-102456(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1032(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1032(%rbp)
.LBB0_41:
	movl	-101048(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -102460(%rbp)
	movl	-102460(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1036(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1036(%rbp)
