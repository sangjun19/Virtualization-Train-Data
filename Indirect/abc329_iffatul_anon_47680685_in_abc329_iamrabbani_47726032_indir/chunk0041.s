# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-1056(%rbp), %rax
	movslq	-1068(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -4020(%rbp)
	movq	-1056(%rbp), %rax
	movl	-1068(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -4024(%rbp)
	movl	-4024(%rbp), %ecx
	movl	-4020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-1056(%rbp), %rax
	movslq	-1068(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1072(%rbp)
	movq	-1056(%rbp), %rax
	movl	-1068(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-1056(%rbp), %rax
	movslq	-1068(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-1072(%rbp), %edx
	movq	-1056(%rbp), %rax
	movl	-1068(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_53:
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1068(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-1064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1064(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	$0, -1076(%rbp)
.LBB0_56:
	movl	-1076(%rbp), %eax
	movl	%eax, -4028(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -4032(%rbp)
	movl	-4032(%rbp), %ecx
	movl	-4028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
