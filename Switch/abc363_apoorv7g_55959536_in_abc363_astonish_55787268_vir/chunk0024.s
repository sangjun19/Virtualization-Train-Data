.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	leaq	-44(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_31:
	movl	-48(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-48(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -52(%rbp)
.LBB0_34:
	movl	$0, -56(%rbp)
	movl	$0, -48(%rbp)
.LBB0_35:
	movl	-48(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movq	-64(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -700(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_38
