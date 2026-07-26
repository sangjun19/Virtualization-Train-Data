.Ltmp22:
.LBB0_38:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
# %bb.39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -176(%rbp)
.LBB0_41:
	movl	-176(%rbp), %eax
	movl	%eax, -12332(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -12336(%rbp)
	movl	-12336(%rbp), %ecx
	movl	-12332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_41
.LBB0_43:
	movl	-172(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -180(%rbp)
.LBB0_44:
	movl	-180(%rbp), %eax
	movl	%eax, -12340(%rbp)
	movl	-12340(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	xorl	%eax, %eax
	addq	$12352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
