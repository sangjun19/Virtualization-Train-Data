.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1040(%rbp)
.LBB0_36:
	movl	-1040(%rbp), %eax
	movl	%eax, -2716(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -2720(%rbp)
	movl	-2720(%rbp), %ecx
	movl	-2716(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -1044(%rbp)
.LBB0_38:
	movl	-1044(%rbp), %eax
	movl	%eax, -2724(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -2728(%rbp)
	movl	-2728(%rbp), %ecx
	movl	-2724(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movl	$0, -1048(%rbp)
.LBB0_40:
	movl	-1048(%rbp), %eax
	movl	%eax, -2732(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -2736(%rbp)
	movl	-2736(%rbp), %ecx
	movl	-2732(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=3
	movl	-1040(%rbp), %eax
	addl	-1044(%rbp), %eax
	addl	-1048(%rbp), %eax
	movl	%eax, -2740(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -2744(%rbp)
	movl	-2744(%rbp), %ecx
	movl	-2740(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=3
	movl	-1040(%rbp), %esi
	movl	-1044(%rbp), %edx
	movl	-1048(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
