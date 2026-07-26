	movq	-56(%rbp), %rdi
	addq	$2, %rdi
	movq	-72(%rbp), %rsi
	addq	$1, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_42
# %bb.41:
	movq	$1, -88(%rbp)
	jmp	.LBB1_54
.LBB1_42:
	movq	-56(%rbp), %rdi
	subq	$1, %rdi
	movq	-72(%rbp), %rsi
	subq	$2, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_44
# %bb.43:
	movq	$1, -88(%rbp)
	jmp	.LBB1_53
.LBB1_44:
	movq	-56(%rbp), %rdi
	addq	$1, %rdi
	movq	-72(%rbp), %rsi
	subq	$2, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
	movl	%eax, -112(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_46
# %bb.45:
	movq	$1, -88(%rbp)
	jmp	.LBB1_52
.LBB1_46:
	movq	-56(%rbp), %rdi
	subq	$1, %rdi
	movq	-72(%rbp), %rsi
	addq	$2, %rsi
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	callq	jl
	movl	%eax, -116(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -796(%rbp)
