.LBB0_30:
# %bb.31:
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
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_33
# %bb.32:
	movl	$2, -48(%rbp)
.LBB0_33:
	movl	-48(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_35
# %bb.34:
	movl	$1, -48(%rbp)
.LBB0_35:
	movl	-48(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_43
# %bb.36:
	movl	-52(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
