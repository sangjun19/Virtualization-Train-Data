.LBB1_47:
# %bb.48:
	movl	$0, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB1_49:
	movl	-76(%rbp), %eax
	movl	%eax, -2676(%rbp)
	movl	-2676(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB1_53
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -2680(%rbp)
	movl	-68(%rbp), %eax
	imull	$10, -76(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -2684(%rbp)
	movl	-2684(%rbp), %ecx
	movl	-2680(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_49 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB1_52:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_49
.LBB1_53:
	movl	-80(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
