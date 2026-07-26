.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
.LBB0_29:
	movl	-52(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1128(%rbp)
	movl	-1128(%rbp), %ecx
	movl	-1124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
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
	jmp	.LBB0_29
.LBB0_31:
	movl	-44(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %ecx
	movl	-1132(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_33
# %bb.32:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_37
.LBB0_33:
	movl	-44(%rbp), %eax
	movl	%eax, -1140(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %ecx
	movl	-1140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_36
.LBB0_35:
