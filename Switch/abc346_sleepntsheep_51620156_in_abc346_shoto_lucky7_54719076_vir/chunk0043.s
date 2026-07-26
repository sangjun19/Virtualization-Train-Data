.LBB0_47:
	jmp	.LBB0_15
.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -852(%rbp)
.LBB0_50:
	movl	-852(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %ecx
	movl	-1508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -856(%rbp)
.LBB0_53:
	movl	-856(%rbp), %eax
	movl	%eax, -1516(%rbp)
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %ecx
	movl	-1516(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
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
	jmp	.LBB0_53
.LBB0_55:
