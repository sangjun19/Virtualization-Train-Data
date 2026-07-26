.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-150048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	movl	-150048(%rbp), %eax
	movl	%eax, -150068(%rbp)
	movl	-150048(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -150048(%rbp)
	movl	-150068(%rbp), %eax
	movl	%eax, -152188(%rbp)
	movl	-152188(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_51
.LBB0_44:
	movl	$0, -150052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-150056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_45:
	movl	-150056(%rbp), %eax
	movl	%eax, -150064(%rbp)
	movl	-150056(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -150056(%rbp)
	movl	-150064(%rbp), %eax
	movl	%eax, -152192(%rbp)
	movl	-152192(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	jmp	.LBB0_50
.LBB0_47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-150060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-150060(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -152196(%rbp)
	movl	-152196(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-150052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -150052(%rbp)
.LBB0_49:
	jmp	.LBB0_45
.LBB0_50:
