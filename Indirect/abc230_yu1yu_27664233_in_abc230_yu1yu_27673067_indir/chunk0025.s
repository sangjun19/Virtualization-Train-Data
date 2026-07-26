.LBB0_31:
# %bb.32:
	leaq	-39(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
	movb	$111, -48(%rbp)
	movb	$120, -47(%rbp)
	movb	$120, -46(%rbp)
	movb	$0, -45(%rbp)
	leaq	-39(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	%eax, -52(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
.LBB0_33:
	movl	-72(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %ecx
	movl	-2852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-72(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2860(%rbp)
	movslq	-44(%rbp), %rax
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %ecx
	movl	-2860(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_36
# %bb.35:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -44(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	$1, -44(%rbp)
	movl	$0, -76(%rbp)
.LBB0_38:
