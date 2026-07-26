.Ltmp26:
.LBB0_42:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
# %bb.43:
# %bb.44:
	movq	$0, -160(%rbp)
	movq	$0, -168(%rbp)
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-148(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-148(%rbp), %ecx
	movl	%ecx, %eax
	leal	(%rax,%rax,4), %eax
	cltq
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -176(%rbp)
	movl	$0, -180(%rbp)
.LBB0_45:
	movl	-180(%rbp), %eax
	movl	%eax, -2412(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -2416(%rbp)
	movl	-2416(%rbp), %ecx
	movl	-2412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-176(%rbp), %rsi
	movslq	-180(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -184(%rbp)
.LBB0_48:
	movl	-184(%rbp), %eax
	movl	%eax, -2420(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -2424(%rbp)
