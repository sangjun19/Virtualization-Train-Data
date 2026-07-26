.LBB0_37:
# %bb.38:
	movl	$0, -112(%rbp)
	movl	$1, -116(%rbp)
.LBB0_39:
	cmpl	$10, -116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2977(%rbp)
	movb	-2977(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
	movl	-116(%rbp), %eax
	movl	$0, -112(%rbp,%rax,4)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -120(%rbp)
.LBB0_42:
	movl	-120(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-120(%rbp), %rax
	leaq	-112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_46
# %bb.45:
	movl	$1, -124(%rbp)
	jmp	.LBB0_50
.LBB0_46:
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_48
