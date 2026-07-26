.LBB1_32:
	jmp	.LBB1_10
.LBB1_33:
# %bb.34:
	movl	$1, -41688(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-41684(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -41676(%rbp)
.LBB1_35:
	movl	-41676(%rbp), %eax
	movl	%eax, -42428(%rbp)
	movl	-41684(%rbp), %eax
	movl	%eax, -42432(%rbp)
	movl	-42432(%rbp), %ecx
	movl	-42428(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_37
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
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
	jmp	.LBB1_35
.LBB1_37:
	movl	$1, -41676(%rbp)
.LBB1_38:
	movl	-41676(%rbp), %eax
	movl	%eax, -42436(%rbp)
	movl	-41684(%rbp), %eax
	movl	%eax, -42440(%rbp)
	movl	-42440(%rbp), %ecx
	movl	-42436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_47
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=1
	movl	-41676(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41680(%rbp)
.LBB1_40:
	movl	-41680(%rbp), %eax
	movl	%eax, -42444(%rbp)
	movl	-41684(%rbp), %eax
	movl	%eax, -42448(%rbp)
	movl	-42448(%rbp), %ecx
	movl	-42444(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_46
