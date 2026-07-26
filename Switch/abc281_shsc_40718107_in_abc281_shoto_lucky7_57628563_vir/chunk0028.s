.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movl	$0, -40(%rbp)
	leaq	-51(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-51(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	%eax, -36(%rbp)
	movsbl	-51(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_36
# %bb.35:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_39
.LBB0_36:
	movsbl	-51(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_38
# %bb.37:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_38:
.LBB0_39:
	movl	-36(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_41
# %bb.40:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_44
.LBB0_41:
	movl	-36(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_43
