.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -136(%rbp)
	movl	$0, -140(%rbp)
	movl	$0, -144(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -404(%rbp)
.LBB0_45:
	movl	-404(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %ecx
	movl	-1100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	-400(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -408(%rbp)
.LBB0_47:
	movl	-408(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -1112(%rbp)
	movl	-1112(%rbp), %ecx
	movl	-1108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-408(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -1116(%rbp)
	movl	-1116(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
.LBB0_50:
	movl	-408(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -408(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -404(%rbp)
	jmp	.LBB0_45
.LBB0_52:
