	jmp	.LBB0_51
.LBB0_49:
	jmp	.LBB0_56
.LBB0_50:
.LBB0_51:
	movl	-8048(%rbp), %eax
	movl	%eax, -11004(%rbp)
	movl	-8056(%rbp), %eax
	movl	%eax, -11008(%rbp)
	movl	-11008(%rbp), %ecx
	movl	-11004(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.52:
	movl	-8052(%rbp), %eax
	movl	%eax, -11012(%rbp)
	movl	-8060(%rbp), %eax
	movl	%eax, -11016(%rbp)
	movl	-11016(%rbp), %ecx
	movl	-11012(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
.LBB0_55:
.LBB0_56:
	xorl	%eax, %eax
	addq	$11024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
