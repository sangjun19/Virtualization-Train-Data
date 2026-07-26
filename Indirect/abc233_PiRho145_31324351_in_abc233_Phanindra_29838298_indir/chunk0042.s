.Ltmp23:
.LBB1_47:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
# %bb.48:
# %bb.49:
	movl	$0, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB1_50:
	movl	-76(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB1_54
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-68(%rbp), %eax
	imull	$10, -76(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %ecx
	movl	-3008(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_53
# %bb.52:                               #   in Loop: Header=BB1_50 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB1_53:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_50
.LBB1_54:
	movl	-80(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
