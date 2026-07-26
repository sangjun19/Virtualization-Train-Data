.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-16000088(%rbp), %rsi
	leaq	-16000092(%rbp), %rdx
	leaq	-16000096(%rbp), %rcx
	leaq	-16000100(%rbp), %r8
	leaq	-16000104(%rbp), %r9
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-16000104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16000104(%rbp)
	movl	-16000104(%rbp), %eax
	movl	%eax, -16004060(%rbp)
	movl	-16000092(%rbp), %eax
	movl	%eax, -16004064(%rbp)
	movl	-16004064(%rbp), %ecx
	movl	-16004060(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_57
# %bb.54:
	movl	$1, -16000104(%rbp)
	movl	-16000100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16000100(%rbp)
	movl	-16000100(%rbp), %eax
	movl	%eax, -16004068(%rbp)
	movl	-16000088(%rbp), %eax
	movl	%eax, -16004072(%rbp)
	movl	-16004072(%rbp), %ecx
	movl	-16004068(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
# %bb.55:
	movl	$1, -16000100(%rbp)
	movl	-16000096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16000096(%rbp)
.LBB0_56:
.LBB0_57:
	movl	-16000096(%rbp), %esi
	movl	-16000100(%rbp), %edx
	movl	-16000104(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$16004080, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
