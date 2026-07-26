.LBB0_41:
# %bb.42:
	leaq	-51(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-51(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	%eax, -56(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
.LBB0_43:
	movl	-72(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-68(%rbp), %rax
	movsbl	-51(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %ecx
	movl	-2984(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -68(%rbp)
.LBB0_46:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
