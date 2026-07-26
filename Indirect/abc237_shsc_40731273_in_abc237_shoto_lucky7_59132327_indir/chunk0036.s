	movl	-1000092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000092(%rbp)
	movl	-1000096(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1000096(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-1000076(%rbp), %eax
	movl	%eax, -1002988(%rbp)
	movl	-1000080(%rbp), %eax
	movl	%eax, -1002992(%rbp)
	movl	-1002992(%rbp), %ecx
	movl	-1002988(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_63
# %bb.59:
	movl	-60(%rbp), %eax
	movl	%eax, -1002996(%rbp)
	movl	-1002996(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	xorl	%eax, %eax
	addq	$1003008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
