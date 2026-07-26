.LBB0_44:
# %bb.45:
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
.LBB0_46:
	movl	-180(%rbp), %eax
	movl	%eax, -3140(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %ecx
	movl	-3140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -184(%rbp)
.LBB0_49:
	movl	-184(%rbp), %eax
	movl	%eax, -3148(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %ecx
	movl	-3148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -188(%rbp)
.LBB0_51:
