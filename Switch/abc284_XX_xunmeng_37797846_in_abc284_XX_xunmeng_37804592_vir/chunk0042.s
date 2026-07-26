.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-150048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_45:
	movl	-150048(%rbp), %eax
	movl	%eax, -150068(%rbp)
	movl	-150048(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -150048(%rbp)
	movl	-150068(%rbp), %eax
	movl	%eax, -150748(%rbp)
	movl	-150748(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:
	jmp	.LBB0_54
.LBB0_47:
	movl	$0, -150052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-150056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_48:
	movl	-150056(%rbp), %eax
	movl	%eax, -150064(%rbp)
	movl	-150056(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -150056(%rbp)
	movl	-150064(%rbp), %eax
	movl	%eax, -150752(%rbp)
	movl	-150752(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	jmp	.LBB0_53
.LBB0_50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-150060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-150060(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -150756(%rbp)
	movl	-150756(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-150052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -150052(%rbp)
.LBB0_52:
