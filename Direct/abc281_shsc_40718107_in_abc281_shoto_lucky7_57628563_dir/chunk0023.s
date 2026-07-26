.LBB0_30:
# %bb.31:
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
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_33
# %bb.32:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_36
.LBB0_33:
	movsbl	-51(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_35
# %bb.34:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_35:
.LBB0_36:
	movl	-36(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_38
# %bb.37:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_41
.LBB0_38:
	movl	-36(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_40
