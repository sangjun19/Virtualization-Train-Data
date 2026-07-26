.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	leaq	-1052(%rbp), %rdx
	leaq	-1056(%rbp), %rcx
	leaq	-1060(%rbp), %r8
	leaq	-1064(%rbp), %r9
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1476(%rbp)
.LBB0_45:
	movl	-1476(%rbp), %eax
	movl	%eax, -4396(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -4400(%rbp)
	movl	-4400(%rbp), %ecx
	movl	-4396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	-1472(%rbp), %rsi
	movslq	-1476(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1476(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$1, -1480(%rbp)
.LBB0_48:
	movl	-1480(%rbp), %eax
	movl	%eax, -4404(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -4408(%rbp)
	movl	-4408(%rbp), %ecx
	movl	-4404(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_63
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-1052(%rbp), %eax
	movl	%eax, -4412(%rbp)
	movl	-1480(%rbp), %eax
	movl	%eax, -4416(%rbp)
	movl	-4416(%rbp), %ecx
	movl	-4412(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-1480(%rbp), %eax
	movl	%eax, -4420(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -4424(%rbp)
	movl	-4424(%rbp), %ecx
	movl	-4420(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
