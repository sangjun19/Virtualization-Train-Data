	movq	output(%rip), %rdi
	movq	-48(%rbp), %rdx
	movq	globals(%rip), %rax
	movslq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	leaq	.L.str.68(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB23_37
.LBB23_31:
	cmpl	$0, -24(%rbp)
	jl	.LBB23_36
# %bb.32:
	testb	$1, lvalue(%rip)
	je	.LBB23_34
# %bb.33:
	leaq	.L.str.40(%rip), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB23_35
.LBB23_34:
	leaq	.L.str.41(%rip), %rax
	movq	%rax, -56(%rbp)
.LBB23_35:
	movq	output(%rip), %rdi
	movq	-56(%rbp), %rdx
	movq	offsets(%rip), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %ecx
	leaq	.L.str.69(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
.LBB23_36:
	jmp	.LBB23_37
.LBB23_37:
	jmp	.LBB23_54
.LBB23_38:
	movl	token(%rip), %eax
	cmpl	token_int(%rip), %eax
	jne	.LBB23_40
# %bb.39:
	movq	output(%rip), %rdi
	movq	buffer(%rip), %rdx
	leaq	.L.str.70(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	callq	next
	jmp	.LBB23_53
.LBB23_40:
	movl	token(%rip), %eax
	cmpl	token_char(%rip), %eax
	jne	.LBB23_42
# %bb.41:
	movq	output(%rip), %rdi
	movq	buffer(%rip), %rdx
	leaq	.L.str.70(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	callq	next
	jmp	.LBB23_52
.LBB23_42:
	movl	token(%rip), %eax
	cmpl	token_str(%rip), %eax
	jne	.LBB23_47
# %bb.43:
	movq	output(%rip), %rsi
	leaq	.L.str.71(%rip), %rdi
	callq	fputs@PLT
	callq	new_label
