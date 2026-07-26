.Ltmp24:
.LBB0_41:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
# %bb.42:
# %bb.43:
	movl	$0, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB0_44:
	movl	-84(%rbp), %eax
	movl	%eax, -2236(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2240(%rbp)
	movl	-2240(%rbp), %ecx
	movl	-2236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	movl	$1000, %ecx
	cltd
	idivl	%ecx
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -88(%rbp)
.LBB0_47:
	movl	-88(%rbp), %eax
	movl	%eax, -2244(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2248(%rbp)
	movl	-2248(%rbp), %ecx
	movl	-2244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-80(%rbp), %rsi
	movslq	-88(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
