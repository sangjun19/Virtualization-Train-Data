.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-400048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400060(%rbp)
.LBB0_43:
	movl	-400060(%rbp), %eax
	movl	%eax, -400764(%rbp)
	movl	-400048(%rbp), %eax
	movl	%eax, -400768(%rbp)
	movl	-400768(%rbp), %ecx
	movl	-400764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movq	-400056(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -400064(%rbp)
	movl	$1, -400068(%rbp)
.LBB0_46:
	movl	-400068(%rbp), %eax
	movl	%eax, -400772(%rbp)
	movl	-400048(%rbp), %eax
	movl	%eax, -400776(%rbp)
	movl	-400776(%rbp), %ecx
	movl	-400772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-400056(%rbp), %rax
	movslq	-400068(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -400780(%rbp)
	movl	-400064(%rbp), %eax
	movl	%eax, -400784(%rbp)
	movl	-400784(%rbp), %ecx
	movl	-400780(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-400056(%rbp), %rax
	movslq	-400068(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -400064(%rbp)
