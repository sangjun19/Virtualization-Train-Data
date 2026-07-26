.LBB0_44:
# %bb.45:
	movl	$0, -1316(%rbp)
	movl	$0, -4001328(%rbp)
	movl	$1, -4001332(%rbp)
.LBB0_46:
	cmpl	$1000001, -4001332(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4004337(%rbp)
	movb	-4004337(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-4001332(%rbp), %eax
	movl	$0, -4001328(%rbp,%rax,4)
	movl	-4001332(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001332(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4001336(%rbp)
.LBB0_49:
	movl	-4001336(%rbp), %eax
	movl	%eax, -4004344(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4004348(%rbp)
	movl	-4004348(%rbp), %ecx
	movl	-4004344(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -4001340(%rbp)
.LBB0_52:
	movl	-4001340(%rbp), %eax
	movl	%eax, -4004352(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4004356(%rbp)
	movl	-4004356(%rbp), %ecx
	movl	-4004352(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
