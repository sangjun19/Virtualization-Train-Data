.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_33:
	movslq	-60(%rbp), %rax
	movq	%rax, -1440(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rcx
	movq	-1440(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-60(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movq	$0, -72(%rbp)
	movl	$0, -60(%rbp)
.LBB0_36:
	movslq	-60(%rbp), %rax
	movq	%rax, -1456(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rcx
	movq	-1456(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-56(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movq	-48(%rbp), %rax
	cqto
	idivq	-72(%rbp)
	movq	%rdx, -80(%rbp)
	movl	$0, -60(%rbp)
.LBB0_39:
