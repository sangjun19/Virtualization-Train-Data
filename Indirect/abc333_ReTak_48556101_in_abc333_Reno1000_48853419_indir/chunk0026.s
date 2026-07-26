.LBB0_31:
# %bb.32:
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	-35(%rbp), %rsi
	leaq	-38(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-35(%rbp), %al
	movb	%al, -42(%rbp)
	movb	-34(%rbp), %al
	movb	%al, -41(%rbp)
	movb	-38(%rbp), %al
	movb	%al, -40(%rbp)
	movb	-37(%rbp), %al
	movb	%al, -39(%rbp)
	movsbl	-42(%rbp), %eax
	movsbl	-41(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -48(%rbp)
	movsbl	-40(%rbp), %eax
	movsbl	-39(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_34
# %bb.33:
	movl	$2, -48(%rbp)
.LBB0_34:
	movl	-48(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_36
# %bb.35:
	movl	$1, -48(%rbp)
.LBB0_36:
	movl	-48(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_44
# %bb.37:
	movl	-52(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
