	leaq	.L.str.45(%rip), %rax
	movq	%rax, -48(%rbp)
.LBB29_29:
	jmp	.LBB29_30
.LBB29_30:
	movq	output(%rip), %rdi
	movq	-48(%rbp), %rdx
	movq	globals(%rip), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	leaq	.L.str.46(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB29_37
.LBB29_31:
	cmpl	$0, -24(%rbp)
	jl	.LBB29_36
# %bb.32:
	testb	$1, lvalue(%rip)
	je	.LBB29_34
# %bb.33:
	leaq	.L.str.44(%rip), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB29_35
.LBB29_34:
	leaq	.L.str.45(%rip), %rax
	movq	%rax, -56(%rbp)
.LBB29_35:
	movq	output(%rip), %rdi
	movq	-56(%rbp), %rdx
	movq	offsets(%rip), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %ecx
	leaq	.L.str.47(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
.LBB29_36:
	jmp	.LBB29_37
.LBB29_37:
	jmp	.LBB29_54
.LBB29_38:
	movl	token(%rip), %eax
	cmpl	token_int(%rip), %eax
	jne	.LBB29_40
# %bb.39:
	movq	output(%rip), %rdi
	movq	buffer(%rip), %rdx
	leaq	.L.str.48(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	callq	next
	jmp	.LBB29_53
.LBB29_40:
	movl	token(%rip), %eax
	cmpl	token_char(%rip), %eax
	jne	.LBB29_42
# %bb.41:
	movq	output(%rip), %rdi
	movq	buffer(%rip), %rdx
	leaq	.L.str.48(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	callq	next
	jmp	.LBB29_52
.LBB29_42:
	movl	token(%rip), %eax
	cmpl	token_str(%rip), %eax
	jne	.LBB29_47
