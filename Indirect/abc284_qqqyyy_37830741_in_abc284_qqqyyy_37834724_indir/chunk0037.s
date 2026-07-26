.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000040(%rbp)
.LBB0_41:
	movl	-1000040(%rbp), %eax
	movl	%eax, -1003340(%rbp)
	movl	-1000036(%rbp), %eax
	movl	%eax, -1003344(%rbp)
	movl	-1003344(%rbp), %ecx
	movl	-1003340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-1000040(%rbp), %rax
	movl	$0, -1000448(%rbp,%rax,4)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000044(%rbp)
.LBB0_43:
	movl	-1000044(%rbp), %eax
	movl	%eax, -1003348(%rbp)
	movl	-1000048(%rbp), %eax
	movl	%eax, -1003352(%rbp)
	movl	-1003352(%rbp), %ecx
	movl	-1003348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1000452(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1003356(%rbp)
	movl	-1003356(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-1000040(%rbp), %rax
	movl	-1000448(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1000448(%rbp,%rax,4)
.LBB0_46:
	movl	-1000044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000044(%rbp)
	jmp	.LBB0_43
.LBB0_47:
