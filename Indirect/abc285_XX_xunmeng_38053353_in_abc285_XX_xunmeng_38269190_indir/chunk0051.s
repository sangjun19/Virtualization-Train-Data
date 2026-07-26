# %bb.69:                               #   in Loop: Header=BB1_68 Depth=1
	movl	$1, -1000096(%rbp)
.LBB1_70:
	movl	-1000096(%rbp), %eax
	movl	%eax, -1003124(%rbp)
	movl	-1000092(%rbp), %eax
	movl	%eax, -1003128(%rbp)
	movl	-1003128(%rbp), %ecx
	movl	-1003124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_72
# %bb.71:                               #   in Loop: Header=BB1_70 Depth=2
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
	jmp	.LBB1_70
.LBB1_72:
	movl	-1000092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000092(%rbp)
	jmp	.LBB1_68
.LBB1_73:
	movl	-1000084(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	dp(%rip), %rax
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1003136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
