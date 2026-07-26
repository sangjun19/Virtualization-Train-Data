	movl	-1064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1064(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	movl	-1056(%rbp), %eax
	movl	%eax, -3352(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -3356(%rbp)
	movl	-3356(%rbp), %ecx
	movl	-3352(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -1072(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -1072(%rbp)
.LBB0_56:
	movq	-1072(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
