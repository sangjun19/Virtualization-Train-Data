	movl	-30336(%rbp), %ecx
	movl	-30332(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_44
# %bb.43:
	movslq	-28232(%rbp), %rax
	leaq	-28224(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_46
.LBB1_44:
	movl	-28232(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28232(%rbp)
	jmp	.LBB1_41
.LBB1_45:
	movl	$0, -4(%rbp)
.LBB1_46:
	movl	-4(%rbp), %eax
	movl	%eax, -30340(%rbp)
	movl	-30340(%rbp), %eax
	addq	$30352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
