	movl	-8116(%rbp), %eax
	movl	%eax, -11024(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -11028(%rbp)
	movl	-11028(%rbp), %ecx
	movl	-11024(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-8116(%rbp), %rax
	leaq	-4048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-8116(%rbp), %rax
	leaq	-8064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8116(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -8120(%rbp)
.LBB0_46:
	movl	-8120(%rbp), %eax
	movl	%eax, -11032(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -11036(%rbp)
	movl	-11036(%rbp), %ecx
	movl	-11032(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -8124(%rbp)
.LBB0_48:
	movl	-8124(%rbp), %eax
	movl	%eax, -11040(%rbp)
	movl	-48(%rbp), %eax
	subl	-8120(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -11044(%rbp)
	movl	-11044(%rbp), %ecx
	movl	-11040(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
