.LBB0_31:
# %bb.32:
	movl	$-1, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -56(%rbp)
.LBB0_33:
	movl	-56(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1056(%rbp)
	movl	-1056(%rbp), %ecx
	movl	-1052(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-56(%rbp), %rax
	leaq	arr(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-56(%rbp), %rcx
	leaq	arr(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1060(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1064(%rbp)
	movl	-1064(%rbp), %ecx
	movl	-1060(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-56(%rbp), %rcx
	leaq	arr(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -48(%rbp)
.LBB0_36:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	$1, -60(%rbp)
.LBB0_38:
	movl	-60(%rbp), %eax
	movl	%eax, -1068(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1072(%rbp)
	movl	-1072(%rbp), %ecx
	movl	-1068(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
