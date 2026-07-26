# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1664(%rbp), %rax
	leaq	-1216(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1664(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1664(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -1668(%rbp)
.LBB0_47:
	movl	-1668(%rbp), %eax
	movl	%eax, -4604(%rbp)
	movl	-1656(%rbp), %eax
	movl	%eax, -4608(%rbp)
	movl	-4608(%rbp), %ecx
	movl	-4604(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1668(%rbp), %rax
	leaq	-1216(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1668(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1668(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	xorl	%eax, %eax
	addq	$4624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
