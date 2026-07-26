.LBB0_54:
# %bb.55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_56:
	movl	-60(%rbp), %eax
	movl	%eax, -4268(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -4272(%rbp)
	movl	-4272(%rbp), %ecx
	movl	-4268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	$0, -76(%rbp)
.LBB0_59:
	movl	-76(%rbp), %eax
	movl	%eax, -4276(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -4280(%rbp)
	movl	-4280(%rbp), %ecx
	movl	-4276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movq	-72(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_62:
	movl	-84(%rbp), %eax
	movl	%eax, -4284(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -4288(%rbp)
