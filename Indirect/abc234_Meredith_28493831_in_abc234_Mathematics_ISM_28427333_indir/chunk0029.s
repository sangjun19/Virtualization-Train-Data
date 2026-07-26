.LBB0_31:
# %bb.32:
	movl	$1, -41688(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-41684(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -41676(%rbp)
.LBB0_33:
	movl	-41676(%rbp), %eax
	movl	%eax, -44580(%rbp)
	movl	-41684(%rbp), %eax
	movl	%eax, -44584(%rbp)
	movl	-44584(%rbp), %ecx
	movl	-44580(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
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
	jmp	.LBB0_33
.LBB0_35:
	movl	$1, -41676(%rbp)
.LBB0_36:
	movl	-41676(%rbp), %eax
	movl	%eax, -44588(%rbp)
	movl	-41684(%rbp), %eax
	movl	%eax, -44592(%rbp)
	movl	-44592(%rbp), %ecx
	movl	-44588(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-41676(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41680(%rbp)
.LBB0_38:
	movl	-41680(%rbp), %eax
	movl	%eax, -44596(%rbp)
	movl	-41684(%rbp), %eax
	movl	%eax, -44600(%rbp)
	movl	-44600(%rbp), %ecx
	movl	-44596(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
