.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-256(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-3008(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -276(%rbp)
.LBB0_43:
	movq	-264(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -288(%rbp)
	movslq	-276(%rbp), %rax
	movq	%rax, -3232(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rcx
	movq	-3232(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_45
# %bb.44:
	jmp	.LBB0_49
.LBB0_45:
	movl	$0, -280(%rbp)
.LBB0_46:
	movl	-280(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-3244(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-264(%rbp), %rax
	movslq	-276(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %dl
	movq	-272(%rbp), %rax
	movslq	-280(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movq	-272(%rbp), %rax
	movslq	-280(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_43
.LBB0_49:
