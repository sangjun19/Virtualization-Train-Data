.Ltmp20:
.LBB0_36:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
# %bb.37:
# %bb.38:
	movl	$0, -128(%rbp)
	movl	$1, -124(%rbp)
	movl	$2, -120(%rbp)
	movl	$3, -116(%rbp)
	movl	$4, -112(%rbp)
	movl	$5, -108(%rbp)
	movl	$6, -104(%rbp)
	movl	$7, -100(%rbp)
	movl	$8, -96(%rbp)
	movl	$9, -92(%rbp)
	movl	$0, -180(%rbp)
.LBB0_39:
	movl	-180(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-180(%rbp), %rax
	leaq	-176(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -184(%rbp)
	movslq	-184(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -184(%rbp)
	movslq	-184(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -184(%rbp)
	movslq	-184(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -184(%rbp)
	movslq	-184(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -184(%rbp)
	movl	-184(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
