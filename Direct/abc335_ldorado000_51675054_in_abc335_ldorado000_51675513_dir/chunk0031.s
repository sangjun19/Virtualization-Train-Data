.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1048(%rbp)
.LBB0_39:
	movl	-1048(%rbp), %eax
	movl	%eax, -2756(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -2760(%rbp)
	movl	-2760(%rbp), %ecx
	movl	-2756(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -1052(%rbp)
.LBB0_41:
	movl	-1048(%rbp), %eax
	addl	-1052(%rbp), %eax
	movl	%eax, -2764(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -2768(%rbp)
	movl	-2768(%rbp), %ecx
	movl	-2764(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movl	$0, -1056(%rbp)
.LBB0_43:
	movl	-1048(%rbp), %eax
	addl	-1052(%rbp), %eax
	addl	-1056(%rbp), %eax
	movl	%eax, -2772(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -2776(%rbp)
	movl	-2776(%rbp), %ecx
	movl	-2772(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=3
	movl	-1048(%rbp), %esi
	movl	-1052(%rbp), %edx
	movl	-1056(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1056(%rbp)
	jmp	.LBB0_43
.LBB0_45:
