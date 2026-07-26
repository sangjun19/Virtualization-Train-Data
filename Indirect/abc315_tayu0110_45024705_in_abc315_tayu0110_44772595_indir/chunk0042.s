.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -596(%rbp)
	movl	$0, -600(%rbp)
.LBB0_45:
	movl	-600(%rbp), %eax
	movl	%eax, -3556(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3560(%rbp)
	movl	-3560(%rbp), %ecx
	movl	-3556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	-592(%rbp), %rsi
	movslq	-600(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-600(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	addl	-596(%rbp), %eax
	movl	%eax, -596(%rbp)
	movl	-600(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -600(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-596(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -596(%rbp)
	movl	$0, -604(%rbp)
.LBB0_48:
	movl	-604(%rbp), %eax
	movl	%eax, -3564(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3568(%rbp)
	movl	-3568(%rbp), %ecx
	movl	-3564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-604(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -3572(%rbp)
	movl	-596(%rbp), %eax
	movl	%eax, -3576(%rbp)
	movl	-3576(%rbp), %ecx
	movl	-3572(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
