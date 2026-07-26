.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-44(%rbp), %rsi
	callq	scanf@PLT
	movslq	-44(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -56(%rbp)
	movl	$0, -60(%rbp)
.LBB0_36:
	movl	-60(%rbp), %eax
	movl	%eax, -1908(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1912(%rbp)
	movl	-1912(%rbp), %ecx
	movl	-1908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -68(%rbp)
.LBB0_39:
	movl	-68(%rbp), %eax
	movl	%eax, -1916(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1920(%rbp)
	movl	-1920(%rbp), %ecx
	movl	-1916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -72(%rbp)
.LBB0_41:
