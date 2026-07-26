.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_31:
	movl	-56(%rbp), %eax
	movl	%eax, -9940(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -9944(%rbp)
	movl	-9944(%rbp), %ecx
	movl	-9940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-56(%rbp), %rax
	leaq	-4080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-56(%rbp), %rax
	leaq	-8096(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -56(%rbp)
.LBB0_34:
	movl	-56(%rbp), %eax
	movl	%eax, -9948(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -9952(%rbp)
	movl	-9952(%rbp), %ecx
	movl	-9948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_36:
	movl	-60(%rbp), %eax
	movl	%eax, -9956(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -9960(%rbp)
	movl	-9960(%rbp), %ecx
	movl	-9956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
