.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000040(%rbp)
.LBB0_40:
	movl	-1000040(%rbp), %eax
	movl	%eax, -1002612(%rbp)
	movl	-1000036(%rbp), %eax
	movl	%eax, -1002616(%rbp)
	movl	-1002616(%rbp), %ecx
	movl	-1002612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-1000040(%rbp), %rax
	movl	$0, -1000448(%rbp,%rax,4)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000044(%rbp)
.LBB0_42:
	movl	-1000044(%rbp), %eax
	movl	%eax, -1002620(%rbp)
	movl	-1000048(%rbp), %eax
	movl	%eax, -1002624(%rbp)
	movl	-1002624(%rbp), %ecx
	movl	-1002620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1000452(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1002628(%rbp)
	movl	-1002628(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-1000040(%rbp), %rax
	movl	-1000448(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1000448(%rbp,%rax,4)
.LBB0_45:
	movl	-1000044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000044(%rbp)
	jmp	.LBB0_42
.LBB0_46:
