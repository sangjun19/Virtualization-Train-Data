# %bb.36:
	movq	$1, -88(%rbp)
	jmp	.LBB1_52
.LBB1_37:
	movq	-56(%rbp), %rdi
	addq	$2, %rdi
	movq	-72(%rbp), %rsi
	addq	$1, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_39
# %bb.38:
	movq	$1, -88(%rbp)
	jmp	.LBB1_51
.LBB1_39:
	movq	-56(%rbp), %rdi
	subq	$1, %rdi
	movq	-72(%rbp), %rsi
	subq	$2, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_41
# %bb.40:
	movq	$1, -88(%rbp)
	jmp	.LBB1_50
.LBB1_41:
	movq	-56(%rbp), %rdi
	addq	$1, %rdi
	movq	-72(%rbp), %rsi
	subq	$2, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
	movl	%eax, -112(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_43
# %bb.42:
	movq	$1, -88(%rbp)
	jmp	.LBB1_49
.LBB1_43:
	movq	-56(%rbp), %rdi
	subq	$1, %rdi
	movq	-72(%rbp), %rsi
	addq	$2, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
