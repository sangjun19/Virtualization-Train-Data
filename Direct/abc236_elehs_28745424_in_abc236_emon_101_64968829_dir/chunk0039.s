.Ltmp29:
.LBB0_45:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
# %bb.46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-3200052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3200076(%rbp)
.LBB0_48:
	movl	-3200076(%rbp), %eax
	movl	%eax, -3203796(%rbp)
	movl	-3200052(%rbp), %eax
	movl	%eax, -3203800(%rbp)
	movl	-3203800(%rbp), %ecx
	movl	-3203796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-3200072(%rbp), %rax
	movslq	-3200076(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-3200076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200076(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -3200080(%rbp)
.LBB0_51:
	movl	-3200080(%rbp), %eax
	movl	%eax, -3203804(%rbp)
	movl	-3200052(%rbp), %eax
	shll	$2, %eax
	subl	$1, %eax
	movl	%eax, -3203808(%rbp)
	movl	-3203808(%rbp), %ecx
	movl	-3203804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-3200064(%rbp), %rsi
	movslq	-3200080(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-3200072(%rbp), %rax
	movq	-3200064(%rbp), %rcx
	movslq	-3200080(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movl	-3200080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200080(%rbp)
