.LBB0_44:
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -212(%rbp)
.LBB0_46:
	movl	-212(%rbp), %eax
	movl	%eax, -2388(%rbp)
	movl	-2388(%rbp), %eax
	cmpl	$18, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %ecx
	movslq	-212(%rbp), %rax
	movl	%ecx, -128(%rbp,%rax,4)
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %ecx
	movslq	-212(%rbp), %rax
	movl	%ecx, -208(%rbp,%rax,4)
	movq	-48(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	movslq	-212(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movslq	-212(%rbp), %rcx
	addl	-208(%rbp,%rcx,4), %eax
	movl	%eax, -2392(%rbp)
	movl	-2392(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_49
# %bb.48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_49:
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
