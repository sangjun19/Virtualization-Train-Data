# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-32(%rbp), %rax
	leaq	-1648(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-32(%rbp), %rax
	movslq	-1648(%rbp,%rax,4), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -2660(%rbp)
	movl	-1652(%rbp), %eax
	movl	%eax, -2664(%rbp)
	movl	-2664(%rbp), %ecx
	movl	-2660(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movl	$1, -1656(%rbp)
.LBB0_33:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_30
.LBB0_34:
	movl	-1656(%rbp), %eax
	movl	%eax, -2668(%rbp)
	movl	-2668(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_36
# %bb.35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	movl	-1656(%rbp), %eax
	movl	%eax, -2672(%rbp)
	movl	-2672(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_38
# %bb.37:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$2688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
