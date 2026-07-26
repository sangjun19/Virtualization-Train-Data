	movl	-1000800(%rbp), %ecx
	movl	-1000796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_75
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	movl	$1, -1000096(%rbp)
.LBB0_72:
	movl	-1000096(%rbp), %eax
	movl	%eax, -1000804(%rbp)
	movl	-1000092(%rbp), %eax
	movl	%eax, -1000808(%rbp)
	movl	-1000808(%rbp), %ecx
	movl	-1000804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=2
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
	jmp	.LBB0_72
.LBB0_74:
	movl	-1000092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000092(%rbp)
	jmp	.LBB0_70
.LBB0_75:
	movl	-1000084(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	dp(%rip), %rax
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1000816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
