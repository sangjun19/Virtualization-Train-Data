.LBB0_35:
# %bb.36:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
	movq	$1, -80(%rbp)
	movl	$0, -60(%rbp)
.LBB0_37:
	movl	-60(%rbp), %eax
	movl	%eax, -4540(%rbp)
	movl	-4540(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-80(%rbp), %rax
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	imulq	$10, -80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rcx
	movslq	-60(%rbp), %rax
	movq	%rcx, -320(%rbp,%rax,8)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movq	$0, -80(%rbp)
	movl	$0, -60(%rbp)
.LBB0_40:
	movl	-60(%rbp), %eax
	movl	%eax, -4544(%rbp)
	movl	-4544(%rbp), %eax
	cmpl	$333, %eax
	jge	.LBB0_64
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-40(%rbp), %rax
	movq	-320(%rbp,%rax,8), %rcx
	movslq	-44(%rbp), %rax
	addq	-320(%rbp,%rax,8), %rcx
	movslq	-48(%rbp), %rax
	addq	-320(%rbp,%rax,8), %rcx
	movslq	-60(%rbp), %rax
	movq	%rcx, -2992(%rbp,%rax,8)
	movl	-40(%rbp), %eax
	movl	%eax, -4548(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4552(%rbp)
	movl	-4552(%rbp), %ecx
	movl	-4548(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
