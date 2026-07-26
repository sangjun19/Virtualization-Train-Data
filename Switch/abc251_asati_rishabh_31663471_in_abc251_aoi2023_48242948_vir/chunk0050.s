.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movl	$0, -1316(%rbp)
	movl	$0, -4001328(%rbp)
	movl	$1, -4001332(%rbp)
.LBB0_48:
	cmpl	$1000001, -4001332(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4002089(%rbp)
	movb	-4002089(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-4001332(%rbp), %eax
	movl	$0, -4001328(%rbp,%rax,4)
	movl	-4001332(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001332(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4001336(%rbp)
.LBB0_51:
	movl	-4001336(%rbp), %eax
	movl	%eax, -4002096(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4002100(%rbp)
	movl	-4002100(%rbp), %ecx
	movl	-4002096(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-4001336(%rbp), %rax
	leaq	-1312(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4001336(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001336(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -4001340(%rbp)
.LBB0_54:
	movl	-4001340(%rbp), %eax
	movl	%eax, -4002104(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4002108(%rbp)
