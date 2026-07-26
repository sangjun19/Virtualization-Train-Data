.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-400048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400060(%rbp)
.LBB0_41:
	movl	-400060(%rbp), %eax
	movl	%eax, -402996(%rbp)
	movl	-400048(%rbp), %eax
	movl	%eax, -403000(%rbp)
	movl	-403000(%rbp), %ecx
	movl	-402996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-400056(%rbp), %rsi
	movslq	-400060(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400060(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	-400056(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -400064(%rbp)
	movl	$1, -400068(%rbp)
.LBB0_44:
	movl	-400068(%rbp), %eax
	movl	%eax, -403004(%rbp)
	movl	-400048(%rbp), %eax
	movl	%eax, -403008(%rbp)
	movl	-403008(%rbp), %ecx
	movl	-403004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-400056(%rbp), %rax
	movslq	-400068(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -403012(%rbp)
	movl	-400064(%rbp), %eax
	movl	%eax, -403016(%rbp)
	movl	-403016(%rbp), %ecx
	movl	-403012(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-400056(%rbp), %rax
	movslq	-400068(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -400064(%rbp)
	jmp	.LBB0_48
.LBB0_47:
