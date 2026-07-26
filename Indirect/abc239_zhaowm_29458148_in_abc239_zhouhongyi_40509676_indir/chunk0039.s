.LBB1_46:
# %bb.47:
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
	movb	%al, -2977(%rbp)
	movb	-2977(%rbp), %al
	testb	$1, %al
	je	.LBB1_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_71
.LBB1_49:
	movl	$2, %edi
	movl	$1, %esi
	callq	is
	andb	$1, %al
	movb	%al, -58(%rbp)
	movb	-58(%rbp), %al
	movb	%al, -2978(%rbp)
	movb	-2978(%rbp), %al
	testb	$1, %al
	je	.LBB1_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_71
.LBB1_51:
	movl	$4294967295, %edi
	movl	$2, %esi
	callq	is
	andb	$1, %al
	movb	%al, -59(%rbp)
	movb	-59(%rbp), %al
	movb	%al, -2979(%rbp)
	movb	-2979(%rbp), %al
	testb	$1, %al
	je	.LBB1_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_71
.LBB1_53:
	movl	$4294967294, %edi
	movl	$1, %esi
	callq	is
