.LBB9_43:
	jmp	.LBB9_10
.LBB9_44:
# %bb.45:
	movl	$1, -100(%rbp)
	leaq	.L.str.7(%rip), %rdi
	xorl	%eax, %eax
	leaq	-92(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-92(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -112(%rbp)
	movl	$0, -96(%rbp)
.LBB9_46:
	movl	-96(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB9_54
# %bb.47:                               #   in Loop: Header=BB9_46 Depth=1
	movq	-112(%rbp), %rsi
	movslq	-96(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-112(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -900(%rbp)
	movl	-900(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB9_53
# %bb.48:                               #   in Loop: Header=BB9_46 Depth=1
	movq	-112(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -904(%rbp)
	movl	-904(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB9_52
