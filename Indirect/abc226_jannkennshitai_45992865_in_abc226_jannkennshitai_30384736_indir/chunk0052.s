.LBB1_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4000064(%rbp), %rsi
	leaq	-4000068(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4000068(%rbp), %eax
	movl	%eax, -4003164(%rbp)
	movl	-4003164(%rbp), %eax
	cmpl	$500, %eax
	jge	.LBB1_49
# %bb.48:
	movl	-4000064(%rbp), %eax
	movl	%eax, -4000072(%rbp)
	jmp	.LBB1_50
.LBB1_49:
	movl	-4000064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000072(%rbp)
.LBB1_50:
	movl	-4000072(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4003184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
