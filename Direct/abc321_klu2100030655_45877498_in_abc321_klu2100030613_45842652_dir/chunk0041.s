.LBB0_48:
# %bb.49:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$1, -257(%rbp)
	movl	$0, -264(%rbp)
.LBB0_50:
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2620(%rbp)
	movl	-2620(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2624(%rbp)
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2628(%rbp)
	movl	-2628(%rbp), %ecx
	movl	-2624(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:
	movb	$0, -257(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movb	-257(%rbp), %al
	movb	%al, -2629(%rbp)
	movb	-2629(%rbp), %al
	testb	$1, %al
	je	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	xorl	%eax, %eax
	addq	$2640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
