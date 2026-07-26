	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB1_33:
	movl	-60(%rbp), %eax
	movl	%eax, -1084(%rbp)
	movl	-1084(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB1_35
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=1
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
	jmp	.LBB1_33
.LBB1_35:
	movl	$0, -4(%rbp)
.LBB1_36:
	movl	-4(%rbp), %eax
	movl	%eax, -1088(%rbp)
	movl	-1088(%rbp), %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
