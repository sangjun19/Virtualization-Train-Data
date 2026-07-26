	movq	-56(%rbp), %rdi
	addq	$2, %rdi
	movq	-72(%rbp), %rsi
	addq	$1, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.39:
	movq	$1, -88(%rbp)
	jmp	.LBB0_52
.LBB0_40:
	movq	-56(%rbp), %rdi
	subq	$1, %rdi
	movq	-72(%rbp), %rsi
	subq	$2, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_42
# %bb.41:
	movq	$1, -88(%rbp)
	jmp	.LBB0_51
.LBB0_42:
	movq	-56(%rbp), %rdi
	addq	$1, %rdi
	movq	-72(%rbp), %rsi
	subq	$2, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
	movl	%eax, -112(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.43:
	movq	$1, -88(%rbp)
	jmp	.LBB0_50
.LBB0_44:
	movq	-56(%rbp), %rdi
	subq	$1, %rdi
	movq	-72(%rbp), %rsi
	addq	$2, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
	movl	%eax, -116(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -2988(%rbp)
