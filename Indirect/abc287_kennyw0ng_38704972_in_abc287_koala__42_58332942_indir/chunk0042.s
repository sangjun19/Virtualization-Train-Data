	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
.LBB0_53:
	movl	-1064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1064(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	movl	-1056(%rbp), %eax
	movl	%eax, -4048(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -4052(%rbp)
	movl	-4052(%rbp), %ecx
	movl	-4048(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -1072(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -1072(%rbp)
.LBB0_57:
	movq	-1072(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
