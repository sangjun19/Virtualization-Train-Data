	movl	-1000092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000092(%rbp)
	movl	-1000096(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1000096(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-1000076(%rbp), %eax
	movl	%eax, -1001716(%rbp)
	movl	-1000080(%rbp), %eax
	movl	%eax, -1001720(%rbp)
	movl	-1001720(%rbp), %ecx
	movl	-1001716(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.58:
	movl	-60(%rbp), %eax
	movl	%eax, -1001724(%rbp)
	movl	-1001724(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	xorl	%eax, %eax
	addq	$1001744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
