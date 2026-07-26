.LBB0_38:
# %bb.39:
	leaq	-168(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -184(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_41
# %bb.40:
	movl	$1, -4(%rbp)
	jmp	.LBB0_47
.LBB0_41:
	movl	$0, -180(%rbp)
.LBB0_42:
	movl	-180(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-176(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -176(%rbp)
	movq	-192(%rbp), %rax
	movsbl	(%rax), %edi
	callq	putchar@PLT
	movq	-176(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	-168(%rbp), %rax
	movq	%rax, -176(%rbp)
.LBB0_45:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	$10, %edi
	callq	putchar@PLT
	movl	$0, -4(%rbp)
.LBB0_47:
	movl	-4(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
