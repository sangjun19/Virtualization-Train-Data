.LBB0_44:
# %bb.45:
	movl	$0, -64(%rbp)
.LBB0_46:
	movl	-64(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$11, %eax
	jge	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-64(%rbp), %rax
	leaq	-59(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-64(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	movslq	-64(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
