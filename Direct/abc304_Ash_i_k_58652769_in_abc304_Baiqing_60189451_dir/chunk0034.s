	jmp	.LBB0_44
.LBB0_46:
	movl	$1000000000, -1148(%rbp)
	movl	$0, -1152(%rbp)
	movl	$0, -1552(%rbp)
	movl	$1, -1556(%rbp)
.LBB0_47:
	cmpl	$100, -1556(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4299(%rbp)
	movb	-4299(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-1556(%rbp), %eax
	movl	$0, -1552(%rbp,%rax,4)
	movl	-1556(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1556(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_50:
	movl	-36(%rbp), %eax
	movl	%eax, -4304(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4308(%rbp)
	movl	-4308(%rbp), %ecx
	movl	-4304(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-36(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	movslq	-36(%rbp), %rax
	leaq	-1552(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-36(%rbp), %rax
	movl	-1552(%rbp,%rax,4), %eax
	movl	%eax, -4312(%rbp)
	movl	-1148(%rbp), %eax
	movl	%eax, -4316(%rbp)
	movl	-4316(%rbp), %ecx
	movl	-4312(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
