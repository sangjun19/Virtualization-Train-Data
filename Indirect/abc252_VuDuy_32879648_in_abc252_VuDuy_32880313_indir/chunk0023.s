	movl	-3680(%rbp), %ecx
	movl	-3676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-864(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -3684(%rbp)
	movl	-860(%rbp), %eax
	movl	%eax, -3688(%rbp)
	movl	-3688(%rbp), %ecx
	movl	-3684(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-864(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -860(%rbp)
.LBB0_38:
	movl	-864(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -864(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	$0, -868(%rbp)
.LBB0_40:
	movl	-868(%rbp), %eax
	movl	%eax, -3692(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3696(%rbp)
	movl	-3696(%rbp), %ecx
	movl	-3692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-868(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -3700(%rbp)
	movl	-860(%rbp), %eax
	movl	%eax, -3704(%rbp)
	movl	-3704(%rbp), %ecx
	movl	-3700(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_43:
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
