.LBB1_25:
# %bb.26:
	leaq	.L.str.4(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	%eax, -1060(%rbp)
	movl	-44(%rbp), %eax
	subl	$3, %eax
	movl	%eax, -1064(%rbp)
	movl	-1064(%rbp), %ecx
	movl	-1060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_28
# %bb.27:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_32
.LBB1_28:
	movl	-48(%rbp), %eax
	movl	%eax, -1068(%rbp)
	movl	-44(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1072(%rbp)
	movl	-1072(%rbp), %ecx
	movl	-1068(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_30
# %bb.29:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_31
.LBB1_30:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_31:
.LBB1_32:
	xorl	%eax, %eax
	addq	$1088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
