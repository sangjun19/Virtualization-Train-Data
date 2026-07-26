	movl	$0, -72(%rbp)
.LBB1_28:
	movl	-72(%rbp), %eax
	movl	%eax, -1092(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-1096(%rbp), %ecx
	movl	-1092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_30
# %bb.29:                               #   in Loop: Header=BB1_28 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-72(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB1_28
.LBB1_30:
	movl	$0, -76(%rbp)
.LBB1_31:
	movl	-76(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %ecx
	movl	-1100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	movq	-48(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_31
.LBB1_33:
	movq	-48(%rbp), %rdi
	movslq	-32(%rbp), %rsi
	movl	$4, %edx
	leaq	cmpnum(%rip), %rcx
	callq	qsort@PLT
	movl	$0, -80(%rbp)
.LBB1_34:
	movl	-80(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1112(%rbp)
	movl	-1112(%rbp), %ecx
	movl	-1108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_38
