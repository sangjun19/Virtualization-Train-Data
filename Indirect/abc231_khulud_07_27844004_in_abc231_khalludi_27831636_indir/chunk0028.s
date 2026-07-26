	movl	-1016932(%rbp), %ecx
	movl	-1016928(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-40(%rbp), %rax
	movl	-4048(%rbp,%rax,4), %eax
	movl	%eax, -4052(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -4056(%rbp)
.LBB0_47:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-36(%rbp), %eax
	movl	%eax, -1016936(%rbp)
	movl	-1016936(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	-14064(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	movslq	-4056(%rbp), %rax
	leaq	-1014064(%rbp), %rsi
	imulq	$1000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	xorl	%eax, %eax
	addq	$1016944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
