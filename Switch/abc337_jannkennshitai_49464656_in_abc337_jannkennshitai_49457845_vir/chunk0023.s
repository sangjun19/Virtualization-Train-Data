.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
.LBB0_32:
	movl	-52(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %ecx
	movl	-672(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-60(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	-44(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %ecx
	movl	-680(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_36
# %bb.35:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_40
.LBB0_36:
	movl	-44(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %ecx
	movl	-688(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_39
