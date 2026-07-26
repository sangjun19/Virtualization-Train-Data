.LBB0_30:
# %bb.31:
	movl	$1, -41688(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-41684(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -41676(%rbp)
.LBB0_32:
	movl	-41676(%rbp), %eax
	movl	%eax, -43628(%rbp)
	movl	-41684(%rbp), %eax
	movl	%eax, -43632(%rbp)
	movl	-43632(%rbp), %ecx
	movl	-43628(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-41676(%rbp), %rax
	leaq	-864(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-41676(%rbp), %rax
	leaq	-1664(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-41676(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41676(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$1, -41676(%rbp)
.LBB0_35:
	movl	-41676(%rbp), %eax
	movl	%eax, -43636(%rbp)
	movl	-41684(%rbp), %eax
	movl	%eax, -43640(%rbp)
	movl	-43640(%rbp), %ecx
	movl	-43636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-41676(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41680(%rbp)
.LBB0_37:
	movl	-41680(%rbp), %eax
	movl	%eax, -43644(%rbp)
	movl	-41684(%rbp), %eax
	movl	%eax, -43648(%rbp)
	movl	-43648(%rbp), %ecx
	movl	-43644(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
