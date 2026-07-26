	movl	-856(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-164912(%rbp,%rax,4), %eax
	movl	%eax, -167816(%rbp)
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %eax
	addl	$1, %eax
	movl	%eax, -167820(%rbp)
	movl	-167820(%rbp), %ecx
	movl	-167816(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_81
# %bb.80:
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_82
.LBB0_81:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_78
.LBB0_82:
	movl	-856(%rbp), %eax
	movl	%eax, -167824(%rbp)
	movl	-1664(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -167828(%rbp)
	movl	-167828(%rbp), %ecx
	movl	-167824(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_84
# %bb.83:
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %edx
	addl	$1, %edx
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_88
.LBB0_84:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
.LBB0_85:
	movl	-856(%rbp), %eax
	movl	%eax, -167832(%rbp)
	movl	-1664(%rbp), %eax
	movl	%eax, -167836(%rbp)
	movl	-167836(%rbp), %ecx
	movl	-167832(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_87
