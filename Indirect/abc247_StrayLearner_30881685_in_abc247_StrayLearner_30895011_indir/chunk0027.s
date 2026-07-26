.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-42(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_35
# %bb.34:
	movl	$1, -4(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movswl	-42(%rbp), %edi
	callq	join
	movl	$0, -4(%rbp)
.LBB0_36:
	movl	-4(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
