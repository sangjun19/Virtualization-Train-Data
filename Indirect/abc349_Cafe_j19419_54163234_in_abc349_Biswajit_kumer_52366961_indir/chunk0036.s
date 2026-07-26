.LBB0_39:
# %bb.40:
	movl	$0, -4052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-4044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4048(%rbp)
.LBB0_41:
	movl	-4048(%rbp), %eax
	movl	%eax, -6964(%rbp)
	movl	-4044(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -6968(%rbp)
	movl	-6968(%rbp), %ecx
	movl	-6964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-4064(%rbp), %rsi
	movslq	-4048(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-4064(%rbp), %rax
	movslq	-4048(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-4052(%rbp), %eax
	movl	%eax, -4052(%rbp)
	movl	-4048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4048(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	imull	$-1, -4052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$6976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
