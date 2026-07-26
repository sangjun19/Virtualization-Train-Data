.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -176(%rbp)
.LBB0_42:
	movl	-176(%rbp), %eax
	movl	%eax, -13092(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -13096(%rbp)
	movl	-13096(%rbp), %ecx
	movl	-13092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-176(%rbp), %rax
	leaq	-10192(%rbp), %rsi
	imulq	$100, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-172(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -180(%rbp)
.LBB0_45:
	movl	-180(%rbp), %eax
	movl	%eax, -13100(%rbp)
	movl	-13100(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-180(%rbp), %rax
	leaq	-10192(%rbp), %rsi
	imulq	$100, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-180(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$13120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
