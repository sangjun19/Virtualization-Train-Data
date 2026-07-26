.LBB0_43:
# %bb.44:
	movb	$65, -200041(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-200040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200048(%rbp)
.LBB0_45:
	movl	-200048(%rbp), %eax
	movl	%eax, -202972(%rbp)
	movl	-200040(%rbp), %eax
	movl	%eax, -202976(%rbp)
	movl	-202976(%rbp), %ecx
	movl	-202972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$202992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
