.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1032(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1036(%rbp)
.LBB0_43:
	movl	-1036(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-1032(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -1040(%rbp)
.LBB0_45:
	movl	-1040(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-1032(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	$0, -1044(%rbp)
.LBB0_47:
	movl	-1044(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-1032(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-1036(%rbp), %eax
	addl	-1040(%rbp), %eax
	addl	-1044(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-1032(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %ecx
	movl	-3100(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-1036(%rbp), %esi
	movl	-1040(%rbp), %edx
	movl	-1044(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
