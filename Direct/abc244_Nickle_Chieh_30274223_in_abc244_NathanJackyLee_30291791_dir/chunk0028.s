.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-37(%rbp), %rsi
	leaq	-38(%rbp), %rdx
	leaq	-39(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-41(%rbp), %rdx
	leaq	-42(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
	movsbl	-37(%rbp), %eax
	movl	%eax, -1684(%rbp)
	movsbl	-40(%rbp), %eax
	movl	%eax, -1688(%rbp)
	movl	-1688(%rbp), %ecx
	movl	-1684(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_38
# %bb.37:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_38:
	movsbl	-38(%rbp), %eax
	movl	%eax, -1692(%rbp)
	movsbl	-41(%rbp), %eax
	movl	%eax, -1696(%rbp)
	movl	-1696(%rbp), %ecx
	movl	-1692(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_40
# %bb.39:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_40:
	movsbl	-39(%rbp), %eax
	movl	%eax, -1700(%rbp)
	movsbl	-42(%rbp), %eax
	movl	%eax, -1704(%rbp)
	movl	-1704(%rbp), %ecx
	movl	-1700(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_42
# %bb.41:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_42:
	movl	-48(%rbp), %eax
	movl	%eax, -1708(%rbp)
	movl	-1708(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_44
