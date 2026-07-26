	movq	output(%rip), %rdi
	movq	-48(%rbp), %rdx
	movq	globals(%rip), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	leaq	.L.str.43(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB9_37
.LBB9_31:
	cmpl	$0, -24(%rbp)
	jl	.LBB9_36
# %bb.32:
	testb	$1, lvalue(%rip)
	je	.LBB9_34
# %bb.33:
	leaq	.L.str.19(%rip), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB9_35
.LBB9_34:
	leaq	.L.str.20(%rip), %rax
	movq	%rax, -56(%rbp)
.LBB9_35:
	movq	output(%rip), %rdi
	movq	-56(%rbp), %rdx
	movq	offsets(%rip), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %ecx
	leaq	.L.str.44(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
.LBB9_36:
	jmp	.LBB9_37
.LBB9_37:
	jmp	.LBB9_54
.LBB9_38:
	movl	token(%rip), %eax
	cmpl	token_int(%rip), %eax
	jne	.LBB9_40
# %bb.39:
	movq	output(%rip), %rdi
	movq	buffer(%rip), %rdx
	leaq	.L.str.45(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	callq	next
	jmp	.LBB9_53
.LBB9_40:
	movl	token(%rip), %eax
	cmpl	token_char(%rip), %eax
	jne	.LBB9_42
# %bb.41:
	movq	output(%rip), %rdi
	movq	buffer(%rip), %rdx
	leaq	.L.str.45(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	callq	next
	jmp	.LBB9_52
.LBB9_42:
	movl	token(%rip), %eax
	cmpl	token_str(%rip), %eax
	jne	.LBB9_47
# %bb.43:
	movq	output(%rip), %rsi
	leaq	.L.str.46(%rip), %rdi
	callq	fputs@PLT
	callq	new_label
