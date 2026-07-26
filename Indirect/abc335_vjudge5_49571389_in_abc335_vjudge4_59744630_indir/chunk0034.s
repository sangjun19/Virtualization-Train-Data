.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10048(%rbp)
.LBB0_39:
	movl	-10048(%rbp), %eax
	movl	%eax, -12932(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12936(%rbp)
	movl	-12936(%rbp), %ecx
	movl	-12932(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -10052(%rbp)
.LBB0_41:
	movl	-10052(%rbp), %eax
	movl	%eax, -12940(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12944(%rbp)
	movl	-12944(%rbp), %ecx
	movl	-12940(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movl	$0, -10056(%rbp)
.LBB0_43:
	movl	-10056(%rbp), %eax
	movl	%eax, -12948(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12952(%rbp)
	movl	-12952(%rbp), %ecx
	movl	-12948(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=3
	movl	-10048(%rbp), %eax
	addl	-10052(%rbp), %eax
	addl	-10056(%rbp), %eax
	movl	%eax, -12956(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12960(%rbp)
	movl	-12960(%rbp), %ecx
	movl	-12956(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=3
	movl	-10048(%rbp), %esi
	movl	-10052(%rbp), %edx
	movl	-10056(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
