.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1040(%rbp), %rsi
	leaq	-1044(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1068(%rbp)
.LBB0_43:
	movl	-1068(%rbp), %eax
	movl	%eax, -3988(%rbp)
	movl	-1040(%rbp), %eax
	movl	%eax, -3992(%rbp)
	movl	-3992(%rbp), %ecx
	movl	-3988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-1056(%rbp), %rax
	movslq	-1068(%rbp), %rcx
	shlq	$2, %rcx
	movl	$2, (%rax,%rcx)
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1068(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -1072(%rbp)
.LBB0_46:
	movl	-1072(%rbp), %eax
	movl	%eax, -3996(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -4000(%rbp)
	movl	-4000(%rbp), %ecx
	movl	-3996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1060(%rbp), %rsi
	leaq	-1064(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1060(%rbp), %eax
	movl	%eax, -4004(%rbp)
	movl	-4004(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-1056(%rbp), %rax
	movl	-1064(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -4008(%rbp)
	movl	-4008(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_50
