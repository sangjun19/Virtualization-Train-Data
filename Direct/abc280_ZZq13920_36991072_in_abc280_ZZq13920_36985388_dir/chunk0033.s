.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4044(%rbp), %rsi
	leaq	-4048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -14052(%rbp)
.LBB0_42:
	movl	-14052(%rbp), %eax
	movl	%eax, -16572(%rbp)
	movl	-4044(%rbp), %eax
	movl	%eax, -16576(%rbp)
	movl	-16576(%rbp), %ecx
	movl	-16572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-14052(%rbp), %rax
	leaq	-14048(%rbp), %rsi
	imulq	$10, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-14052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14052(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -14060(%rbp)
	movl	$0, -14056(%rbp)
.LBB0_45:
	movl	-14056(%rbp), %eax
	movl	%eax, -16580(%rbp)
	movl	-4044(%rbp), %eax
	movl	%eax, -16584(%rbp)
	movl	-16584(%rbp), %ecx
	movl	-16580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -14052(%rbp)
.LBB0_47:
	movl	-14052(%rbp), %eax
	movl	%eax, -16588(%rbp)
	movl	-4048(%rbp), %eax
	movl	%eax, -16592(%rbp)
	movl	-16592(%rbp), %ecx
	movl	-16588(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
