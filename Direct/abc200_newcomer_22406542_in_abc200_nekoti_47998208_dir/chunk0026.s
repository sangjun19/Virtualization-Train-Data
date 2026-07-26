.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -40(%rbp)
	leaq	-1664(%rbp), %rdi
	xorl	%esi, %esi
	movl	$1600, %edx
	callq	memset@PLT
	movq	$0, -48(%rbp)
.LBB0_35:
	movq	-48(%rbp), %rax
	movq	%rax, -3192(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rcx
	movq	-3192(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-1668(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1668(%rbp), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movq	-1664(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -1664(%rbp,%rax,8)
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movq	$0, -1680(%rbp)
	movq	$0, -48(%rbp)
.LBB0_38:
	movq	-48(%rbp), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	cmpq	$200, %rax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-48(%rbp), %rax
	movq	-1664(%rbp,%rax,8), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rcx
	movl	$2, %eax
	cmpq	%rcx, %rax
	jg	.LBB0_41
