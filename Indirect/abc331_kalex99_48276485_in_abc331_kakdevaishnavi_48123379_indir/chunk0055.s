.LBB0_53:
# %bb.54:
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
	movl	%eax, -16003124(%rbp)
	movl	-16000092(%rbp), %eax
	movl	%eax, -16003128(%rbp)
	movl	-16003128(%rbp), %ecx
	movl	-16003124(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_58
# %bb.55:
	movl	$1, -16000104(%rbp)
	movl	-16000100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16000100(%rbp)
	movl	-16000100(%rbp), %eax
	movl	%eax, -16003132(%rbp)
	movl	-16000088(%rbp), %eax
	movl	%eax, -16003136(%rbp)
	movl	-16003136(%rbp), %ecx
	movl	-16003132(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
# %bb.56:
	movl	$1, -16000100(%rbp)
	movl	-16000096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16000096(%rbp)
.LBB0_57:
.LBB0_58:
	movl	-16000096(%rbp), %esi
	movl	-16000100(%rbp), %edx
	movl	-16000104(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$16003152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
