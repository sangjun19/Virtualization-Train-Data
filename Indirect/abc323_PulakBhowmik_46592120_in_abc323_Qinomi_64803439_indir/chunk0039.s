.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	ss(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_48:
	movslq	-56(%rbp), %rcx
	leaq	ss(%rip), %rax
	movb	(%rax,%rcx), %al
	movb	%al, -2913(%rbp)
	movb	-2913(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-56(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2920(%rbp)
	movl	-2920(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-56(%rbp), %rcx
	leaq	ss(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_55
.LBB0_52:
.LBB0_53:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_48
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_55:
	movl	-4(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
