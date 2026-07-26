.LBB0_31:
# %bb.32:
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
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_34
# %bb.33:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_34:
	movsbl	-51(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_36
# %bb.35:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_36:
.LBB0_37:
	movl	-36(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_39
# %bb.38:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_42
.LBB0_39:
	movl	-36(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_41
