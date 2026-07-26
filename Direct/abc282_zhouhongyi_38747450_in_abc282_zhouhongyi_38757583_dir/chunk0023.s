.LBB0_30:
# %bb.31:
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
.LBB0_32:
	movl	-36(%rbp), %eax
	movl	%eax, -201372(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -201376(%rbp)
	movl	-201376(%rbp), %ecx
	movl	-201372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-36(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -201380(%rbp)
	movl	-201380(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_35:
	movl	-44(%rbp), %eax
	movl	%eax, -201384(%rbp)
	movl	-201384(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-36(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -201388(%rbp)
	movl	-201388(%rbp), %eax
	cmpl	$44, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-36(%rbp), %rax
	movb	$46, -200048(%rbp,%rax)
.LBB0_38:
.LBB0_39:
	movl	-44(%rbp), %eax
	movl	%eax, -201392(%rbp)
	movl	-201392(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -44(%rbp)
.LBB0_41:
