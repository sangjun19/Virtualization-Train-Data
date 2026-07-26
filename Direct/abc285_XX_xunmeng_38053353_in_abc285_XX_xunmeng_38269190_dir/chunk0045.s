# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movl	$1, -1000096(%rbp)
.LBB0_69:
	movl	-1000096(%rbp), %eax
	movl	%eax, -1002444(%rbp)
	movl	-1000092(%rbp), %eax
	movl	%eax, -1002448(%rbp)
	movl	-1002448(%rbp), %ecx
	movl	-1002444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=2
	movslq	-1000092(%rbp), %rcx
	leaq	dp(%rip), %rax
	movq	(%rax,%rcx,8), %rdi
	movslq	-1000096(%rbp), %rcx
	leaq	dp(%rip), %rax
	movq	(%rax,%rcx,8), %rsi
	movl	-1000092(%rbp), %eax
	subl	-1000096(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	pre(%rip), %rax
	addq	(%rax,%rcx,8), %rsi
	callq	max
	movq	%rax, %rdx
	movslq	-1000092(%rbp), %rcx
	leaq	dp(%rip), %rax
	movq	%rdx, (%rax,%rcx,8)
	movl	-1000096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000096(%rbp)
	jmp	.LBB0_69
.LBB0_71:
	movl	-1000092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000092(%rbp)
	jmp	.LBB0_67
.LBB0_72:
	movl	-1000084(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	dp(%rip), %rax
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1002464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
