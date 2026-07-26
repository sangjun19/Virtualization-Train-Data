.LBB0_33:
# %bb.34:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
.LBB0_35:
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-1556(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:
	jmp	.LBB0_50
.LBB0_37:
	leaq	.L.str.2(%rip), %rdi
	leaq	-53(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-53(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_48
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-52(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1564(%rbp)
	movl	-1564(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_47
.LBB0_40:
	movl	-52(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1568(%rbp)
	movl	-1568(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_46
