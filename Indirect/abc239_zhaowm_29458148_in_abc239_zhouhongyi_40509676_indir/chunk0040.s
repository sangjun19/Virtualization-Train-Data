	andb	$1, %al
	movb	%al, -60(%rbp)
	movb	-60(%rbp), %al
	movb	%al, -2980(%rbp)
	movb	-2980(%rbp), %al
	testb	$1, %al
	je	.LBB1_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_71
.LBB1_55:
	movl	$4294967295, %edi
	movl	$4294967294, %esi
	callq	is
	andb	$1, %al
	movb	%al, -61(%rbp)
	movb	-61(%rbp), %al
	movb	%al, -2981(%rbp)
	movb	-2981(%rbp), %al
	testb	$1, %al
	je	.LBB1_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_71
.LBB1_57:
	movl	$4294967294, %edi
	movl	$4294967295, %esi
	callq	is
	andb	$1, %al
	movb	%al, -62(%rbp)
	movb	-62(%rbp), %al
	movb	%al, -2982(%rbp)
	movb	-2982(%rbp), %al
	testb	$1, %al
	je	.LBB1_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_71
.LBB1_59:
	movl	$1, %edi
	movl	$4294967294, %esi
	callq	is
	andb	$1, %al
	movb	%al, -63(%rbp)
	movb	-63(%rbp), %al
	movb	%al, -2983(%rbp)
	movb	-2983(%rbp), %al
	testb	$1, %al
	je	.LBB1_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
