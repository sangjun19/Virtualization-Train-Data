.LBB0_43:
# %bb.44:
	movl	$0, -1316(%rbp)
	movl	$0, -4001328(%rbp)
	movl	$1, -4001332(%rbp)
.LBB0_45:
	cmpl	$1000001, -4001332(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4004777(%rbp)
	movb	-4004777(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-4001332(%rbp), %eax
	movl	$0, -4001328(%rbp,%rax,4)
	movl	-4001332(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001332(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4001336(%rbp)
.LBB0_48:
	movl	-4001336(%rbp), %eax
	movl	%eax, -4004784(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4004788(%rbp)
	movl	-4004788(%rbp), %ecx
	movl	-4004784(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -4001340(%rbp)
.LBB0_51:
	movl	-4001340(%rbp), %eax
	movl	%eax, -4004792(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4004796(%rbp)
	movl	-4004796(%rbp), %ecx
	movl	-4004792(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
