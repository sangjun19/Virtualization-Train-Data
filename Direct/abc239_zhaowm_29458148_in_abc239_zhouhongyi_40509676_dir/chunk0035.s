	andb	$1, %al
	movb	%al, -60(%rbp)
	movb	-60(%rbp), %al
	movb	%al, -1916(%rbp)
	movb	-1916(%rbp), %al
	testb	$1, %al
	je	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_70
.LBB0_54:
	movl	$4294967295, %edi
	movl	$4294967294, %esi
	callq	is
	andb	$1, %al
	movb	%al, -61(%rbp)
	movb	-61(%rbp), %al
	movb	%al, -1917(%rbp)
	movb	-1917(%rbp), %al
	testb	$1, %al
	je	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_70
.LBB0_56:
	movl	$4294967294, %edi
	movl	$4294967295, %esi
	callq	is
	andb	$1, %al
	movb	%al, -62(%rbp)
	movb	-62(%rbp), %al
	movb	%al, -1918(%rbp)
	movb	-1918(%rbp), %al
	testb	$1, %al
	je	.LBB0_58
# %bb.57:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_70
.LBB0_58:
	movl	$1, %edi
	movl	$4294967294, %esi
	callq	is
	andb	$1, %al
	movb	%al, -63(%rbp)
	movb	-63(%rbp), %al
	movb	%al, -1919(%rbp)
	movb	-1919(%rbp), %al
	testb	$1, %al
	je	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
