.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000044(%rbp), %rsi
	leaq	-1000048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	leaq	a(%rip), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	-1000048(%rbp), %eax
	subl	-1000044(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1002932(%rbp)
	movl	-1002932(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_42
# %bb.38:
	movl	$0, -1000056(%rbp)
.LBB0_39:
	movl	-1000056(%rbp), %eax
	movl	%eax, -1002936(%rbp)
	movl	-1000048(%rbp), %eax
	subl	-1000044(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -1002940(%rbp)
	movl	-1002940(%rbp), %ecx
	movl	-1002936(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
