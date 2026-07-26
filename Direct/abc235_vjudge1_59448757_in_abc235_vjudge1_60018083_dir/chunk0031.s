.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-400048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400060(%rbp)
.LBB0_40:
	movl	-400060(%rbp), %eax
	movl	%eax, -402732(%rbp)
	movl	-400048(%rbp), %eax
	movl	%eax, -402736(%rbp)
	movl	-402736(%rbp), %ecx
	movl	-402732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
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
	jmp	.LBB0_40
.LBB0_42:
	movq	-400056(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -400064(%rbp)
	movl	$1, -400068(%rbp)
.LBB0_43:
	movl	-400068(%rbp), %eax
	movl	%eax, -402740(%rbp)
	movl	-400048(%rbp), %eax
	movl	%eax, -402744(%rbp)
	movl	-402744(%rbp), %ecx
	movl	-402740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-400056(%rbp), %rax
	movslq	-400068(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -402748(%rbp)
	movl	-400064(%rbp), %eax
	movl	%eax, -402752(%rbp)
	movl	-402752(%rbp), %ecx
	movl	-402748(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-400056(%rbp), %rax
	movslq	-400068(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -400064(%rbp)
	jmp	.LBB0_47
.LBB0_46:
