.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-33(%rbp), %rsi
	leaq	-34(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-35(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-33(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movsbl	-35(%rbp), %eax
	movsbl	-36(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_34
# %bb.33:
	movl	$5, %eax
	subl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_35
.LBB0_34:
	movl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_35:
	movl	-48(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_37
# %bb.36:
	movl	$5, %eax
	subl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_38:
	movl	-40(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2864(%rbp)
