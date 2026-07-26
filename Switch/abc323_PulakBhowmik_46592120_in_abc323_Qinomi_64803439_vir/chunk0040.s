.LBB0_47:
	jmp	.LBB0_14
.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	ss(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_50:
	movslq	-56(%rbp), %rcx
	leaq	ss(%rip), %rax
	movb	(%rax,%rcx), %al
	movb	%al, -665(%rbp)
	movb	-665(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-56(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -672(%rbp)
	movl	-672(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-56(%rbp), %rcx
	leaq	ss(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_57
.LBB0_54:
.LBB0_55:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_50
.LBB0_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_57:
	movl	-4(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
