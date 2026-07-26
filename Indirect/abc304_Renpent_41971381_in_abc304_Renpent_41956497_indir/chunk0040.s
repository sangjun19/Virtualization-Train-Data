.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1588(%rbp)
.LBB0_44:
	movl	-1588(%rbp), %eax
	movl	%eax, -4588(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4592(%rbp)
	movl	-4592(%rbp), %ecx
	movl	-4588(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1588(%rbp), %rax
	leaq	-1584(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	movslq	-1588(%rbp), %rax
	leaq	-480(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1588(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1588(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-480(%rbp), %eax
	movl	%eax, -1592(%rbp)
	movl	$0, -1596(%rbp)
	movl	$1, -1600(%rbp)
.LBB0_47:
	movl	-1600(%rbp), %eax
	movl	%eax, -4596(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4600(%rbp)
	movl	-4600(%rbp), %ecx
	movl	-4596(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1592(%rbp), %eax
	movl	%eax, -4604(%rbp)
	movslq	-1600(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -4608(%rbp)
	movl	-4608(%rbp), %ecx
	movl	-4604(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1600(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -1592(%rbp)
	movl	-1600(%rbp), %eax
	movl	%eax, -1596(%rbp)
