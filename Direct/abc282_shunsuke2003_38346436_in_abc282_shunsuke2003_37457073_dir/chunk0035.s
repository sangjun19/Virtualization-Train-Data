.LBB0_42:
# %bb.43:
	movb	$65, -200041(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-200040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200048(%rbp)
.LBB0_44:
	movl	-200048(%rbp), %eax
	movl	%eax, -202852(%rbp)
	movl	-200040(%rbp), %eax
	movl	%eax, -202856(%rbp)
	movl	-202856(%rbp), %ecx
	movl	-202852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movsbl	-200041(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movsbl	-200041(%rbp), %eax
	addl	$1, %eax
	movb	%al, -200041(%rbp)
	movl	-200048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200048(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	xorl	%eax, %eax
	addq	$202864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
