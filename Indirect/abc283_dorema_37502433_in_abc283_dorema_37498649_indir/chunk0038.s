.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1400056(%rbp)
.LBB0_42:
	movl	-1400056(%rbp), %eax
	movl	%eax, -1402956(%rbp)
	movl	-1000044(%rbp), %eax
	movl	%eax, -1402960(%rbp)
	movl	-1402960(%rbp), %ecx
	movl	-1402956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-1400056(%rbp), %rax
	leaq	-1400048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1400056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1400056(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1400052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1400056(%rbp)
.LBB0_45:
	movl	-1400056(%rbp), %eax
	movl	%eax, -1402964(%rbp)
	movl	-1400052(%rbp), %eax
	movl	%eax, -1402968(%rbp)
	movl	-1402968(%rbp), %ecx
	movl	-1402964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1400060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1400060(%rbp), %eax
	movl	%eax, -1402972(%rbp)
	movl	-1402972(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1400064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-1400068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
