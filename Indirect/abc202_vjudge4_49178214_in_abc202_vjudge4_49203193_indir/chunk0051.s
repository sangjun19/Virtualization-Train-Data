	movl	$0, -100104(%rbp)
.LBB0_53:
	movl	-100104(%rbp), %eax
	movl	%eax, -103164(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -103168(%rbp)
	movl	-103168(%rbp), %ecx
	movl	-103164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-100108(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-100088(%rbp), %rax
	movq	-100080(%rbp), %rcx
	movl	-100108(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movl	-100104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100104(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movq	$0, -100120(%rbp)
	movl	$0, -100124(%rbp)
.LBB0_56:
	movl	-100124(%rbp), %eax
	movl	%eax, -103172(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -103176(%rbp)
	movl	-103176(%rbp), %ecx
	movl	-103172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-100088(%rbp), %rax
	movq	-100072(%rbp), %rcx
	movslq	-100124(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -103180(%rbp)
	movl	-103180(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-100088(%rbp), %rax
	movq	-100072(%rbp), %rcx
	movslq	-100124(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rax
	subq	$1, %rax
	addq	-100120(%rbp), %rax
	movq	%rax, -100120(%rbp)
.LBB0_59:
