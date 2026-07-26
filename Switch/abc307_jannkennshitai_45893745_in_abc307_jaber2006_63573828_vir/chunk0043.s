.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -72(%rbp)
.LBB0_41:
	movl	-72(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -116(%rbp)
.LBB0_43:
	movl	-116(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-116(%rbp), %rax
	leaq	-112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -120(%rbp)
	movl	$0, -124(%rbp)
.LBB0_46:
	movl	-124(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-124(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	addl	-120(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_46
.LBB0_48:
