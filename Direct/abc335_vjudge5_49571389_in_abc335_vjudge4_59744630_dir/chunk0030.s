.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10048(%rbp)
.LBB0_38:
	movl	-10048(%rbp), %eax
	movl	%eax, -11660(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -11664(%rbp)
	movl	-11664(%rbp), %ecx
	movl	-11660(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -10052(%rbp)
.LBB0_40:
	movl	-10052(%rbp), %eax
	movl	%eax, -11668(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -11672(%rbp)
	movl	-11672(%rbp), %ecx
	movl	-11668(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movl	$0, -10056(%rbp)
.LBB0_42:
	movl	-10056(%rbp), %eax
	movl	%eax, -11676(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -11680(%rbp)
	movl	-11680(%rbp), %ecx
	movl	-11676(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=3
	movl	-10048(%rbp), %eax
	addl	-10052(%rbp), %eax
	addl	-10056(%rbp), %eax
	movl	%eax, -11684(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -11688(%rbp)
	movl	-11688(%rbp), %ecx
	movl	-11684(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=3
	movl	-10048(%rbp), %esi
	movl	-10052(%rbp), %edx
	movl	-10056(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
