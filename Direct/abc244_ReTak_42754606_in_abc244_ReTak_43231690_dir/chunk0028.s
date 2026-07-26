.LBB0_34:
# %bb.35:
	movl	$0, -1048(%rbp)
	movl	$0, -1052(%rbp)
	movl	$0, -1056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-101072(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -101076(%rbp)
.LBB0_36:
	movl	-101076(%rbp), %eax
	movl	%eax, -102476(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -102480(%rbp)
	movl	-102480(%rbp), %ecx
	movl	-102476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-101076(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -102484(%rbp)
	movl	-102484(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_47
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1056(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -102488(%rbp)
	movl	-102488(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
.LBB0_40:
	movl	-1056(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -102492(%rbp)
	movl	-102492(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1052(%rbp)
.LBB0_42:
