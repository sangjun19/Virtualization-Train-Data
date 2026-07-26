	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB1_34:
	movl	-60(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movl	-2804(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB1_36
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-60(%rbp), %rax
	imulq	-80(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_34
.LBB1_36:
	movl	$0, -4(%rbp)
.LBB1_37:
	movl	-4(%rbp), %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
