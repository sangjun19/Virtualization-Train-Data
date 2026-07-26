.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1040(%rbp)
.LBB0_37:
	movl	-1040(%rbp), %eax
	movl	%eax, -3924(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -3928(%rbp)
	movl	-3928(%rbp), %ecx
	movl	-3924(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -1044(%rbp)
.LBB0_39:
	movl	-1044(%rbp), %eax
	movl	%eax, -3932(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -3936(%rbp)
	movl	-3936(%rbp), %ecx
	movl	-3932(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movl	$0, -1048(%rbp)
.LBB0_41:
	movl	-1048(%rbp), %eax
	movl	%eax, -3940(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -3944(%rbp)
	movl	-3944(%rbp), %ecx
	movl	-3940(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=3
	movl	-1040(%rbp), %eax
	addl	-1044(%rbp), %eax
	addl	-1048(%rbp), %eax
	movl	%eax, -3948(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -3952(%rbp)
	movl	-3952(%rbp), %ecx
	movl	-3948(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=3
	movl	-1040(%rbp), %esi
	movl	-1044(%rbp), %edx
	movl	-1048(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
