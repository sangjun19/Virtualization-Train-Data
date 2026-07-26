	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_39
.LBB0_48:
	movl	-84(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -1300(%rbp)
	movl	-1300(%rbp), %ecx
	movl	-1296(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:
	movl	$-1, -84(%rbp)
.LBB0_50:
	movl	-84(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
