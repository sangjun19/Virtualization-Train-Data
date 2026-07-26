	movl	-1015276(%rbp), %ecx
	movl	-1015272(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-40(%rbp), %rax
	movl	-4048(%rbp,%rax,4), %eax
	movl	%eax, -4052(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -4056(%rbp)
.LBB0_46:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-36(%rbp), %eax
	movl	%eax, -1015280(%rbp)
	movl	-1015280(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	-14064(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	movslq	-4056(%rbp), %rax
	leaq	-1014064(%rbp), %rsi
	imulq	$1000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	xorl	%eax, %eax
	addq	$1015296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
