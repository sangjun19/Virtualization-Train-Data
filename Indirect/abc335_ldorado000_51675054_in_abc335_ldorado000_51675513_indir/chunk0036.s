.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1048(%rbp)
.LBB0_40:
	movl	-1048(%rbp), %eax
	movl	%eax, -3948(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -3952(%rbp)
	movl	-3952(%rbp), %ecx
	movl	-3948(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -1052(%rbp)
.LBB0_42:
	movl	-1048(%rbp), %eax
	addl	-1052(%rbp), %eax
	movl	%eax, -3956(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -3960(%rbp)
	movl	-3960(%rbp), %ecx
	movl	-3956(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movl	$0, -1056(%rbp)
.LBB0_44:
	movl	-1048(%rbp), %eax
	addl	-1052(%rbp), %eax
	addl	-1056(%rbp), %eax
	movl	%eax, -3964(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -3968(%rbp)
	movl	-3968(%rbp), %ecx
	movl	-3964(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=3
	movl	-1048(%rbp), %esi
	movl	-1052(%rbp), %edx
	movl	-1056(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1056(%rbp)
	jmp	.LBB0_44
.LBB0_46:
