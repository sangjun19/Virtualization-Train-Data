	movq	-8(%rbp), %rdi
	movslq	-4164(%rbp), %rax
	movq	-4128(%rbp,%rax,8), %rsi
	movl	-4168(%rbp), %edx
	leaq	-4160(%rbp), %rcx
	callq	reduce
	movl	-4168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4168(%rbp)
	jmp	.LBB16_37
.LBB16_40:
	movl	-4164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4164(%rbp)
	jmp	.LBB16_35
.LBB16_41:
	movq	-4160(%rbp), %rax
	movq	-4152(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB16_43
# %bb.42:
	movq	-8(%rbp), %rdi
	movq	serr(%rip), %rdx
	movq	-4136(%rbp), %rax
	movl	36(%rax), %ecx
	leaq	.L.str.46(%rip), %rsi
	leaq	.L.str.47(%rip), %r8
	movb	$0, %al
	callq	die
.LBB16_43:
	cmpl	$0, -4172(%rbp)
	jne	.LBB16_45
# %bb.44:
	movq	-32(%rbp), %rax
	leaq	nil(%rip), %rcx
	movq	%rcx, (%rax)
	jmp	.LBB16_46
.LBB16_45:
	movq	-4160(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
.LBB16_46:
	movl	-4172(%rbp), %eax
	addl	$1, %eax
	addq	$4224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	expr, .Lfunc_end16-expr
	.cfi_endproc
	.p2align	4
	.type	emit_expr,@function
emit_expr:
