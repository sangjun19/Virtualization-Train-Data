.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -196(%rbp)
.LBB0_41:
	movl	-196(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %ecx
	movl	-924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-196(%rbp), %rax
	leaq	-192(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200(%rbp)
.LBB0_44:
	movl	-200(%rbp), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-200(%rbp), %rax
	leaq	-192(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-200(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
