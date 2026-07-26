	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-1260(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:
	movl	$0, -36(%rbp)
.LBB0_40:
	callq	getchar_unlocked@PLT
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1264(%rbp)
	movl	-1264(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:
	movl	$0, -36(%rbp)
.LBB0_42:
	callq	getchar_unlocked@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -1268(%rbp)
	movl	-1268(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	movl	$0, -36(%rbp)
.LBB0_44:
	callq	getchar_unlocked@PLT
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -1272(%rbp)
	movl	-1272(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	movl	$0, -36(%rbp)
.LBB0_46:
	callq	getchar_unlocked@PLT
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %edi
	callq	isupper@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -1276(%rbp)
	movl	-1276(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:
	movl	$0, -36(%rbp)
