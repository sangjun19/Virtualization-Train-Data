.LBB0_30:
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB0_32:
	movl	-84(%rbp), %eax
	movl	%eax, -1236(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1240(%rbp)
	movl	-1240(%rbp), %ecx
	movl	-1236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-48(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1244(%rbp)
	movl	-1244(%rbp), %eax
	cmpl	$76, %eax
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-84(%rbp), %edx
	movq	-56(%rbp), %rax
	movl	-36(%rbp), %ecx
	subl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_35:
	movq	-48(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_37
