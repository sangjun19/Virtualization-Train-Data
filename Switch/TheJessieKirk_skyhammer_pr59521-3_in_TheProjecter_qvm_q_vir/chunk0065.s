	jmp	.LBB17_39
.LBB17_32:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	strtod@PLT
	movsd	%xmm0, -32(%rbp)
	movq	-8(%rbp), %rdi
	movsd	-32(%rbp), %xmm0
	callq	emit_num
	jmp	.LBB17_39
.LBB17_33:
	movq	-8(%rbp), %rdi
	movl	$11, %esi
	callq	emit_byte
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	cmpq	$0, %rax
	jne	.LBB17_35
# %bb.34:
	leaq	.L.str.54(%rip), %rdi
	leaq	.L.str.43(%rip), %rsi
	movl	$498, %edx
	leaq	.L.str.55(%rip), %rcx
	callq	__assert_fail@PLT
.LBB17_35:
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	cmpl	$107, 32(%rax)
	je	.LBB17_37
# %bb.36:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	48(%rax), %rsi
	xorl	%edx, %edx
	callq	emit_hash_definition
	movq	-8(%rbp), %rdi
	movl	$7, %esi
	callq	emit_byte
.LBB17_37:
	jmp	.LBB17_39
.LBB17_38:
	movq	-8(%rbp), %rdi
	movq	serr(%rip), %rdx
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	movq	-16(%rbp), %rax
	movl	32(%rax), %r9d
	leaq	.L.str.56(%rip), %rsi
	leaq	.L.str.57(%rip), %r8
	movb	$0, %al
	callq	die
.LBB17_39:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	emit_expr, .Lfunc_end17-emit_expr
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI17_0:
