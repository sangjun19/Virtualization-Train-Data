	movl	-54052(%rbp), %ecx
	movl	-54048(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=3
	movslq	-50876(%rbp), %rcx
	leaq	-50864(%rbp), %rax
	imulq	$4000, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-50872(%rbp), %rcx
	movl	(%rax,%rcx,4), %ecx
	movslq	-50980(%rbp), %rax
	addl	-50976(%rbp,%rax,4), %ecx
	movl	%ecx, -50976(%rbp,%rax,4)
	movslq	-50876(%rbp), %rax
	movl	-50928(%rbp,%rax,4), %eax
	addl	-50980(%rbp), %eax
	movl	%eax, -50980(%rbp)
	movl	-50876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -50876(%rbp)
	jmp	.LBB0_66
.LBB0_68:
	movl	$0, -50876(%rbp)
.LBB0_69:
	movl	-50876(%rbp), %eax
	movl	%eax, -54056(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -54060(%rbp)
	movl	-54060(%rbp), %ecx
	movl	-54056(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_78
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=3
	movslq	-50876(%rbp), %rax
	movl	-50976(%rbp,%rax,4), %eax
	movl	%eax, -54064(%rbp)
	movl	-860(%rbp), %eax
	movl	%eax, -54068(%rbp)
	movl	-54068(%rbp), %ecx
	movl	-54064(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_77
# %bb.71:                               #   in Loop: Header=BB0_64 Depth=2
	movl	-50992(%rbp), %eax
	movl	%eax, -54072(%rbp)
	movl	-54072(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_76
# %bb.72:                               #   in Loop: Header=BB0_64 Depth=2
	movl	$0, -50880(%rbp)
.LBB0_73:
	movl	-50880(%rbp), %eax
	movl	%eax, -54076(%rbp)
	movl	-54076(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_75
