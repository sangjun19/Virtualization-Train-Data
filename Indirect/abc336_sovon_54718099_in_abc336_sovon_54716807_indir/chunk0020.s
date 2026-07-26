.LBB1_24:
# %bb.25:
	leaq	.L.str(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2688(%rbp), %rax
	movb	$76, (%rax)
	movl	$1, -44(%rbp)
	movl	$0, -48(%rbp)
.LBB1_26:
	movl	-48(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2800(%rbp)
	movl	-2800(%rbp), %ecx
	movl	-2796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_32
# %bb.27:                               #   in Loop: Header=BB1_26 Depth=1
.LBB1_28:
	movl	-44(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movl	-32(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %ecx
	movl	-2804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_31
# %bb.29:                               #   in Loop: Header=BB1_28 Depth=2
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$0, %rcx
	movb	$111, (%rax,%rcx)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
# %bb.30:                               #   in Loop: Header=BB1_28 Depth=2
	jmp	.LBB1_28
.LBB1_31:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB1_26
.LBB1_32:
	movq	-40(%rbp), %rax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$110, (%rax,%rcx)
	movq	-40(%rbp), %rax
	movl	-32(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$103, (%rax,%rcx)
	movl	$0, -52(%rbp)
