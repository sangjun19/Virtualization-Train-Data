.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	movb	$0, -52(%rbp)
	movl	$1, -56(%rbp)
.LBB0_50:
	cmpl	$12, -56(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -753(%rbp)
	movb	-753(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-56(%rbp), %eax
	movb	$0, -52(%rbp,%rax)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	leaq	-52(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-52(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	%eax, -60(%rbp)
	movl	$0, -64(%rbp)
.LBB0_53:
	movl	-64(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	$6, %eax
	cltd
	idivl	-60(%rbp)
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %ecx
	movl	-760(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	leaq	-52(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
