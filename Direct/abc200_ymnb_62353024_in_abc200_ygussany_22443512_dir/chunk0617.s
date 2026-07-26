	movl	-856(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-164912(%rbp,%rax,4), %eax
	movl	%eax, -166096(%rbp)
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %eax
	addl	$1, %eax
	movl	%eax, -166100(%rbp)
	movl	-166100(%rbp), %ecx
	movl	-166096(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_80
# %bb.79:
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_81
.LBB0_80:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_77
.LBB0_81:
	movl	-856(%rbp), %eax
	movl	%eax, -166104(%rbp)
	movl	-1664(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -166108(%rbp)
	movl	-166108(%rbp), %ecx
	movl	-166104(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_83
# %bb.82:
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %edx
	addl	$1, %edx
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_87
.LBB0_83:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
.LBB0_84:
	movl	-856(%rbp), %eax
	movl	%eax, -166112(%rbp)
	movl	-1664(%rbp), %eax
	movl	%eax, -166116(%rbp)
	movl	-166116(%rbp), %ecx
	movl	-166112(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_86
