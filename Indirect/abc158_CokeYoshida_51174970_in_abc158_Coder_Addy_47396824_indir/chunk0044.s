.LBB0_44:
# %bb.45:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-100052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -500084(%rbp)
	movl	$0, -500088(%rbp)
	movl	$0, -500092(%rbp)
	movl	$0, -500096(%rbp)
.LBB0_46:
	movl	-500096(%rbp), %eax
	movl	%eax, -503036(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -503040(%rbp)
	movl	-503040(%rbp), %ecx
	movl	-503036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-500100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-500100(%rbp), %eax
	movl	%eax, -503044(%rbp)
	movl	-503044(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, %eax
	subl	-500092(%rbp), %eax
	movl	%eax, -500092(%rbp)
	jmp	.LBB0_59
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	leaq	-500104(%rbp), %rsi
	leaq	-500105(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-500104(%rbp), %eax
	movl	%eax, -503048(%rbp)
	movl	-503048(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-500092(%rbp), %eax
	movl	%eax, -503052(%rbp)
	movl	-503052(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
