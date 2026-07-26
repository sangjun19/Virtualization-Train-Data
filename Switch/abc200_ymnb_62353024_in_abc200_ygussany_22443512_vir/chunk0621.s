	movl	-856(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-164912(%rbp,%rax,4), %eax
	movl	%eax, -165652(%rbp)
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %eax
	addl	$1, %eax
	movl	%eax, -165656(%rbp)
	movl	-165656(%rbp), %ecx
	movl	-165652(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_83
# %bb.82:
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_84
.LBB0_83:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_80
.LBB0_84:
	movl	-856(%rbp), %eax
	movl	%eax, -165660(%rbp)
	movl	-1664(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -165664(%rbp)
	movl	-165664(%rbp), %ecx
	movl	-165660(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_86
# %bb.85:
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %esi
	movslq	-856(%rbp), %rax
	movl	-164912(%rbp,%rax,4), %edx
	addl	$1, %edx
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_90
.LBB0_86:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
.LBB0_87:
	movl	-856(%rbp), %eax
	movl	%eax, -165668(%rbp)
	movl	-1664(%rbp), %eax
	movl	%eax, -165672(%rbp)
	movl	-165672(%rbp), %ecx
	movl	-165668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_89
