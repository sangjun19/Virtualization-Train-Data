.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
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
.LBB0_35:
	movl	-36(%rbp), %eax
	movl	%eax, -200660(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -200664(%rbp)
	movl	-200664(%rbp), %ecx
	movl	-200660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-36(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200668(%rbp)
	movl	-200668(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_38:
	movl	-44(%rbp), %eax
	movl	%eax, -200672(%rbp)
	movl	-200672(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-36(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200676(%rbp)
	movl	-200676(%rbp), %eax
	cmpl	$44, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-36(%rbp), %rax
	movb	$46, -200048(%rbp,%rax)
.LBB0_41:
.LBB0_42:
	movl	-44(%rbp), %eax
	movl	%eax, -200680(%rbp)
	movl	-200680(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -44(%rbp)
