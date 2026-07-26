.LBB0_45:
# %bb.46:
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
	movb	%al, -1913(%rbp)
	movb	-1913(%rbp), %al
	testb	$1, %al
	je	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_70
.LBB0_48:
	movl	$2, %edi
	movl	$1, %esi
	callq	is
	andb	$1, %al
	movb	%al, -58(%rbp)
	movb	-58(%rbp), %al
	movb	%al, -1914(%rbp)
	movb	-1914(%rbp), %al
	testb	$1, %al
	je	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_70
.LBB0_50:
	movl	$4294967295, %edi
	movl	$2, %esi
	callq	is
	andb	$1, %al
	movb	%al, -59(%rbp)
	movb	-59(%rbp), %al
	movb	%al, -1915(%rbp)
	movb	-1915(%rbp), %al
	testb	$1, %al
	je	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_70
.LBB0_52:
	movl	$4294967294, %edi
	movl	$1, %esi
	callq	is
