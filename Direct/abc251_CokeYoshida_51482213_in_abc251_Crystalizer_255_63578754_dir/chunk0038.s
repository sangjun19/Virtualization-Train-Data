.LBB0_45:
# %bb.46:
	movb	$0, -52(%rbp)
	movl	$1, -56(%rbp)
.LBB0_47:
	cmpl	$12, -56(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2633(%rbp)
	movb	-2633(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-56(%rbp), %eax
	movb	$0, -52(%rbp,%rax)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_47
.LBB0_49:
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
.LBB0_50:
	movl	-64(%rbp), %eax
	movl	%eax, -2640(%rbp)
	movl	$6, %eax
	cltd
	idivl	-60(%rbp)
	movl	%eax, -2644(%rbp)
	movl	-2644(%rbp), %ecx
	movl	-2640(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	-52(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	xorl	%eax, %eax
	addq	$2656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
