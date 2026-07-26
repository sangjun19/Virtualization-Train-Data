.LBB0_31:
# %bb.32:
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-200048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_33:
	movl	-36(%rbp), %eax
	movl	%eax, -202836(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -202840(%rbp)
	movl	-202840(%rbp), %ecx
	movl	-202836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-36(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -202844(%rbp)
	movl	-202844(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_36:
	movl	-44(%rbp), %eax
	movl	%eax, -202848(%rbp)
	movl	-202848(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-36(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -202852(%rbp)
	movl	-202852(%rbp), %eax
	cmpl	$44, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-36(%rbp), %rax
	movb	$46, -200048(%rbp,%rax)
.LBB0_39:
.LBB0_40:
	movl	-44(%rbp), %eax
	movl	%eax, -202856(%rbp)
	movl	-202856(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -44(%rbp)
.LBB0_42:
