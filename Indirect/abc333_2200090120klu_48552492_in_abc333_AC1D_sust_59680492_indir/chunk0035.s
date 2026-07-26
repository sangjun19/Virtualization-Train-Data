.LBB0_36:
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	leaq	-29(%rbp), %rsi
	leaq	-30(%rbp), %rdx
	leaq	-31(%rbp), %rcx
	leaq	-32(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-30(%rbp), %eax
	movsbl	-29(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_39
# %bb.38:
	movl	$5, %eax
	subl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_40:
	movsbl	-32(%rbp), %eax
	movsbl	-31(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_42
# %bb.41:
	movl	$5, %eax
	subl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_43:
	movl	-36(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2864(%rbp)
