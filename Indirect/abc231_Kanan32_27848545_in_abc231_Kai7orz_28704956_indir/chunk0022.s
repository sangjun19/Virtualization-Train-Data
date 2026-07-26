.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -48(%rbp)
.LBB0_29:
	movl	-48(%rbp), %eax
	movl	%eax, -4796(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4800(%rbp)
	movl	-4800(%rbp), %ecx
	movl	-4796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-48(%rbp), %rax
	leaq	-2000(%rbp), %rcx
	imulq	$11, %rax, %rax
	addq	%rax, %rcx
	movslq	-48(%rbp), %rax
	movq	%rcx, -880(%rbp,%rax,8)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$1, -48(%rbp)
.LBB0_32:
	movl	-48(%rbp), %eax
	movl	%eax, -4804(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4808(%rbp)
	movl	-4808(%rbp), %ecx
	movl	-4804(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-48(%rbp), %rax
	movq	-880(%rbp,%rax,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$1, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -56(%rbp)
	movl	$1, -48(%rbp)
.LBB0_35:
	movl	-48(%rbp), %eax
	movl	%eax, -4812(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4816(%rbp)
