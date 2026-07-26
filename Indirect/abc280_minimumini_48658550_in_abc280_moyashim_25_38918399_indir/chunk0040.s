.LBB0_39:
# %bb.40:
	movl	$0, -80(%rbp)
	movb	$0, -91(%rbp)
	movl	$1, -96(%rbp)
.LBB0_41:
	cmpl	$11, -96(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3033(%rbp)
	movb	-3033(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-96(%rbp), %eax
	movb	$0, -91(%rbp,%rax)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100(%rbp)
.LBB0_44:
	movl	-100(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %ecx
	movl	-3040(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	-91(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -104(%rbp)
.LBB0_46:
	movl	-104(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %ecx
	movl	-3048(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-104(%rbp), %rax
	movsbl	-91(%rbp,%rax), %eax
	movl	%eax, -3056(%rbp)
