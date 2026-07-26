.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-76(%rbp), %rcx
	leaq	-80(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
# %bb.43:
	movl	-72(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_44:
	movl	-84(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:
	movl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_46:
	movl	-84(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:
	movl	-80(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_48:
	movl	-84(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
