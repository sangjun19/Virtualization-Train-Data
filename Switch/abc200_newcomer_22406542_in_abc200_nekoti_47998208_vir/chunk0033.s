.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
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
.LBB0_38:
	movq	-48(%rbp), %rax
	movq	%rax, -2336(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rcx
	movq	-2336(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	jmp	.LBB0_38
.LBB0_40:
	movq	$0, -1680(%rbp)
	movq	$0, -48(%rbp)
.LBB0_41:
	movq	-48(%rbp), %rax
	movq	%rax, -2352(%rbp)
	movq	-2352(%rbp), %rax
	cmpq	$200, %rax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-48(%rbp), %rax
	movq	-1664(%rbp,%rax,8), %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rcx
	movl	$2, %eax
	cmpq	%rcx, %rax
	jg	.LBB0_44
