.LBB0_40:
# %bb.41:
	movl	$0, -136(%rbp)
	movl	$0, -140(%rbp)
	movl	$0, -144(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -404(%rbp)
.LBB0_42:
	movl	-404(%rbp), %eax
	movl	%eax, -5788(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -5792(%rbp)
	movl	-5792(%rbp), %ecx
	movl	-5788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	-400(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -408(%rbp)
.LBB0_44:
	movl	-408(%rbp), %eax
	movl	%eax, -5796(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -5800(%rbp)
	movl	-5800(%rbp), %ecx
	movl	-5796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-408(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -5804(%rbp)
	movl	-5804(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
.LBB0_47:
	movl	-408(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -408(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -404(%rbp)
	jmp	.LBB0_42
.LBB0_49:
