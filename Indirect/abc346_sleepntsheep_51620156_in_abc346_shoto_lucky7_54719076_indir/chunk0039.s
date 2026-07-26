.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -852(%rbp)
.LBB0_48:
	movl	-852(%rbp), %eax
	movl	%eax, -3756(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3760(%rbp)
	movl	-3760(%rbp), %ecx
	movl	-3756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-852(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -856(%rbp)
.LBB0_51:
	movl	-856(%rbp), %eax
	movl	%eax, -3764(%rbp)
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3768(%rbp)
	movl	-3768(%rbp), %ecx
	movl	-3764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-856(%rbp), %rax
	movl	-448(%rbp,%rax,4), %ecx
	movl	-856(%rbp), %eax
	addl	$1, %eax
	cltq
	imull	-448(%rbp,%rax,4), %ecx
	movslq	-856(%rbp), %rax
	movl	%ecx, -848(%rbp,%rax,4)
	movslq	-856(%rbp), %rax
	movl	-848(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_51
.LBB0_53:
