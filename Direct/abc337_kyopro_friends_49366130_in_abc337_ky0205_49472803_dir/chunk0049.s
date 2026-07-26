	movl	-1076(%rbp), %eax
	movl	%eax, -5532(%rbp)
	movl	-1080(%rbp), %eax
	movl	%eax, -5536(%rbp)
	movl	-5536(%rbp), %ecx
	movl	-5532(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_63
# %bb.62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_63:
	movl	-1076(%rbp), %eax
	movl	%eax, -5540(%rbp)
	movl	-1080(%rbp), %eax
	movl	%eax, -5544(%rbp)
	movl	-5544(%rbp), %ecx
	movl	-5540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.64:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_65:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
.LBB0_67:
	xorl	%eax, %eax
	addq	$5552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
