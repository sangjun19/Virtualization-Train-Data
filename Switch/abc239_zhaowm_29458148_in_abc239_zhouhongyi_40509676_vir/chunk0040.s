.LBB1_47:
	jmp	.LBB1_14
.LBB1_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	x1(%rip), %rsi
	leaq	y1(%rip), %rdx
	leaq	x2(%rip), %rcx
	leaq	y2(%rip), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, %edi
	movl	$2, %esi
	callq	is
	andb	$1, %al
	movb	%al, -57(%rbp)
	movb	-57(%rbp), %al
	movb	%al, -729(%rbp)
	movb	-729(%rbp), %al
	testb	$1, %al
	je	.LBB1_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_73
.LBB1_51:
	movl	$2, %edi
	movl	$1, %esi
	callq	is
	andb	$1, %al
	movb	%al, -58(%rbp)
	movb	-58(%rbp), %al
	movb	%al, -730(%rbp)
	movb	-730(%rbp), %al
	testb	$1, %al
	je	.LBB1_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_73
.LBB1_53:
	movl	$4294967295, %edi
	movl	$2, %esi
	callq	is
	andb	$1, %al
	movb	%al, -59(%rbp)
	movb	-59(%rbp), %al
	movb	%al, -731(%rbp)
	movb	-731(%rbp), %al
	testb	$1, %al
	je	.LBB1_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_73
.LBB1_55:
