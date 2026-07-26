	movl	-31096(%rbp), %ecx
	movl	-31092(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_45
# %bb.44:
	movslq	-28232(%rbp), %rax
	leaq	-28224(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_47
.LBB1_45:
	movl	-28232(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28232(%rbp)
	jmp	.LBB1_42
.LBB1_46:
	movl	$0, -4(%rbp)
.LBB1_47:
	movl	-4(%rbp), %eax
	movl	%eax, -31100(%rbp)
	movl	-31100(%rbp), %eax
	addq	$31120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
