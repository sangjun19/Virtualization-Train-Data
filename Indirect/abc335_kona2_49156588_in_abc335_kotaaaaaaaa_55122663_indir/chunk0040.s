.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1032(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1036(%rbp)
.LBB0_44:
	movl	-1036(%rbp), %eax
	movl	%eax, -3932(%rbp)
	movl	-1032(%rbp), %eax
	movl	%eax, -3936(%rbp)
	movl	-3936(%rbp), %ecx
	movl	-3932(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -1040(%rbp)
.LBB0_46:
	movl	-1040(%rbp), %eax
	movl	%eax, -3940(%rbp)
	movl	-1032(%rbp), %eax
	movl	%eax, -3944(%rbp)
	movl	-3944(%rbp), %ecx
	movl	-3940(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	$0, -1044(%rbp)
.LBB0_48:
	movl	-1044(%rbp), %eax
	movl	%eax, -3948(%rbp)
	movl	-1032(%rbp), %eax
	movl	%eax, -3952(%rbp)
	movl	-3952(%rbp), %ecx
	movl	-3948(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-1036(%rbp), %eax
	addl	-1040(%rbp), %eax
	addl	-1044(%rbp), %eax
	movl	%eax, -3956(%rbp)
	movl	-1032(%rbp), %eax
	movl	%eax, -3960(%rbp)
	movl	-3960(%rbp), %ecx
	movl	-3956(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-1036(%rbp), %esi
	movl	-1040(%rbp), %edx
	movl	-1044(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
