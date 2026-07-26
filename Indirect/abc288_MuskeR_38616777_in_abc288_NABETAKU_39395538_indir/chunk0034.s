.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_39:
	movl	-68(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-68(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	movq	-64(%rbp), %rdx
	movslq	-68(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rsi
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$3, %rcx
	addq	(%rax,%rcx), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
