.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-3200052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3200076(%rbp)
.LBB0_51:
	movl	-3200076(%rbp), %eax
	movl	%eax, -3200828(%rbp)
	movl	-3200052(%rbp), %eax
	movl	%eax, -3200832(%rbp)
	movl	-3200832(%rbp), %ecx
	movl	-3200828(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-3200072(%rbp), %rax
	movslq	-3200076(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-3200076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200076(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -3200080(%rbp)
.LBB0_54:
	movl	-3200080(%rbp), %eax
	movl	%eax, -3200836(%rbp)
	movl	-3200052(%rbp), %eax
	shll	$2, %eax
	subl	$1, %eax
	movl	%eax, -3200840(%rbp)
	movl	-3200840(%rbp), %ecx
	movl	-3200836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
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
	jmp	.LBB0_54
.LBB0_56:
	movl	$1, -3200084(%rbp)
