	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:
	movl	$0, -36(%rbp)
.LBB0_41:
	callq	getchar_unlocked@PLT
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:
	movl	$0, -36(%rbp)
.LBB0_43:
	callq	getchar_unlocked@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:
	movl	$0, -36(%rbp)
.LBB0_45:
	callq	getchar_unlocked@PLT
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:
	movl	$0, -36(%rbp)
.LBB0_47:
	callq	getchar_unlocked@PLT
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %edi
	callq	isupper@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:
	movl	$0, -36(%rbp)
