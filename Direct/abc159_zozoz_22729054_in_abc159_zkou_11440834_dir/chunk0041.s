	movl	-55068(%rbp), %ecx
	movl	-55064(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=3
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
	jmp	.LBB0_65
.LBB0_67:
	movl	$0, -50876(%rbp)
.LBB0_68:
	movl	-50876(%rbp), %eax
	movl	%eax, -55072(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -55076(%rbp)
	movl	-55076(%rbp), %ecx
	movl	-55072(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_77
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=3
	movslq	-50876(%rbp), %rax
	movl	-50976(%rbp,%rax,4), %eax
	movl	%eax, -55080(%rbp)
	movl	-860(%rbp), %eax
	movl	%eax, -55084(%rbp)
	movl	-55084(%rbp), %ecx
	movl	-55080(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_76
# %bb.70:                               #   in Loop: Header=BB0_63 Depth=2
	movl	-50992(%rbp), %eax
	movl	%eax, -55088(%rbp)
	movl	-55088(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_75
# %bb.71:                               #   in Loop: Header=BB0_63 Depth=2
	movl	$0, -50880(%rbp)
.LBB0_72:
	movl	-50880(%rbp), %eax
	movl	%eax, -55092(%rbp)
	movl	-55092(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_74
