.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-33(%rbp), %rsi
	leaq	-34(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-35(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-37(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-33(%rbp), %eax
	subl	$65, %eax
	movsbl	-34(%rbp), %ecx
	subl	$65, %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -44(%rbp)
	movsbl	-36(%rbp), %eax
	subl	$65, %eax
	movsbl	-37(%rbp), %ecx
	subl	$65, %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_33
# %bb.32:
	movl	$1, -44(%rbp)
.LBB0_33:
	movl	-44(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_35
# %bb.34:
	movl	$2, -44(%rbp)
.LBB0_35:
	movl	-48(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_37
# %bb.36:
	movl	$1, -48(%rbp)
.LBB0_37:
	movl	-48(%rbp), %eax
	movl	%eax, -1368(%rbp)
