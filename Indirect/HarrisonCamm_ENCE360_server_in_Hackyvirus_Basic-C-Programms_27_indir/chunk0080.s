	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -720(%rbp)
	movl	$0, -724(%rbp)
.LBB0_78:
	movl	-720(%rbp), %eax
	addl	-724(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-720(%rbp), %esi
	movl	-724(%rbp), %edx
	movl	-724(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-720(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	movl	%eax, -4076(%rbp)
	movl	-4076(%rbp), %eax
	cmpl	$10, %eax
	jle	.LBB0_80
# %bb.79:
	jmp	.LBB0_81
.LBB0_80:
	jmp	.LBB0_78
.LBB0_81:
	movl	-724(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4096, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
