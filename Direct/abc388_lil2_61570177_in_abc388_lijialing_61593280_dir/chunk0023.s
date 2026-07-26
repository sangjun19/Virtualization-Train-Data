.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8140(%rbp), %rsi
	leaq	-8144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8132(%rbp)
.LBB0_31:
	movl	-8132(%rbp), %eax
	movl	%eax, -9260(%rbp)
	movl	-8140(%rbp), %eax
	movl	%eax, -9264(%rbp)
	movl	-9264(%rbp), %ecx
	movl	-9260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-8132(%rbp), %rax
	leaq	-4128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-8132(%rbp), %rax
	leaq	-8128(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8132(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$1, -8136(%rbp)
.LBB0_34:
	movl	-8136(%rbp), %eax
	movl	%eax, -9268(%rbp)
	movl	-8144(%rbp), %eax
	movl	%eax, -9272(%rbp)
	movl	-9272(%rbp), %ecx
	movl	-9268(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-4128(%rbp), %eax
	movl	-8128(%rbp), %ecx
	addl	-8136(%rbp), %ecx
	imull	%ecx, %eax
	movl	%eax, -8148(%rbp)
	movl	$0, -8132(%rbp)
.LBB0_36:
	movl	-8132(%rbp), %eax
	movl	%eax, -9276(%rbp)
	movl	-8140(%rbp), %eax
	movl	%eax, -9280(%rbp)
	movl	-9280(%rbp), %ecx
	movl	-9276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
