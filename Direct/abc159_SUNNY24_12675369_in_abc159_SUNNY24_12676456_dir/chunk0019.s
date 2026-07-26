.Ltmp13:
.LBB0_25:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
# %bb.26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -64(%rbp)
	movl	$0, -76(%rbp)
.LBB0_28:
	movslq	-76(%rbp), %rax
	movq	%rax, -1264(%rbp)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rcx
	movq	-1264(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movq	-56(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movq	-72(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	$0, -80(%rbp)
.LBB0_31:
	movslq	-80(%rbp), %rax
	movq	%rax, -1280(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rcx
	movq	-1280(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-80(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
