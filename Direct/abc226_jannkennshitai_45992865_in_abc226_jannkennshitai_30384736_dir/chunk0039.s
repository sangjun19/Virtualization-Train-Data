.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4000064(%rbp), %rsi
	leaq	-4000068(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4000068(%rbp), %eax
	movl	%eax, -4004164(%rbp)
	movl	-4004164(%rbp), %eax
	cmpl	$500, %eax
	jge	.LBB0_48
# %bb.47:
	movl	-4000064(%rbp), %eax
	movl	%eax, -4000072(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-4000064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000072(%rbp)
.LBB0_49:
	movl	-4000072(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4004176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
