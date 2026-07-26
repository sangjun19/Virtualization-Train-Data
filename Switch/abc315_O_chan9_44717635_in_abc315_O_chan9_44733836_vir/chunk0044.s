.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-260(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -676(%rbp)
	movl	$0, -680(%rbp)
.LBB0_46:
	movl	-680(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %ecx
	movl	-1404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-680(%rbp), %rax
	leaq	-672(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-680(%rbp), %rax
	movl	-672(%rbp,%rax,4), %eax
	addl	-676(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-680(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -680(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-676(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -684(%rbp)
	movl	$0, -688(%rbp)
	movl	$0, -692(%rbp)
	movl	$0, -696(%rbp)
.LBB0_49:
	movl	-696(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %ecx
	movl	-1412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-684(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movslq	-696(%rbp), %rax
	movl	-672(%rbp,%rax,4), %eax
	movl	%eax, -1424(%rbp)
