.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1040(%rbp), %rsi
	leaq	-1044(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1068(%rbp)
.LBB0_42:
	movl	-1068(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-1040(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-1056(%rbp), %rax
	movslq	-1068(%rbp), %rcx
	shlq	$2, %rcx
	movl	$2, (%rax,%rcx)
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1068(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -1072(%rbp)
.LBB0_45:
	movl	-1072(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1060(%rbp), %rsi
	leaq	-1064(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1060(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-1056(%rbp), %rax
	movl	-1064(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_49
