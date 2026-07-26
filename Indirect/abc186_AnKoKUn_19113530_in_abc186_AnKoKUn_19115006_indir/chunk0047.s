# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-262204(%rbp), %rax
	leaq	-262192(%rbp), %rsi
	shlq	$10, %rax
	addq	%rax, %rsi
	movslq	-262208(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-262204(%rbp), %rcx
	leaq	-262192(%rbp), %rax
	shlq	$10, %rcx
	addq	%rcx, %rax
	movslq	-262208(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -265056(%rbp)
	movl	-262212(%rbp), %eax
	movl	%eax, -265060(%rbp)
	movl	-265060(%rbp), %ecx
	movl	-265056(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-262204(%rbp), %rcx
	leaq	-262192(%rbp), %rax
	shlq	$10, %rcx
	addq	%rcx, %rax
	movslq	-262208(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -262212(%rbp)
.LBB0_40:
	movl	-262208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262208(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-262204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262204(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	movl	$0, -262204(%rbp)
.LBB0_43:
	movl	-262204(%rbp), %eax
	movl	%eax, -265064(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -265068(%rbp)
	movl	-265068(%rbp), %ecx
	movl	-265064(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -262208(%rbp)
.LBB0_45:
	movl	-262208(%rbp), %eax
	movl	%eax, -265072(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -265076(%rbp)
