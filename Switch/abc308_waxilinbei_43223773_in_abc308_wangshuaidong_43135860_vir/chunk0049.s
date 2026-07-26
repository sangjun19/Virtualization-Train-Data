.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movl	$0, -116(%rbp)
.LBB0_48:
	movl	-116(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -120(%rbp)
.LBB0_51:
	movl	-120(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_60
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -828(%rbp)
	movl	-828(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_54:
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_56:
