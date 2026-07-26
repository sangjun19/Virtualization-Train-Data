# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-176(%rbp), %rax
	movslq	-188(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2068(%rbp)
	movq	-176(%rbp), %rax
	movslq	-184(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2072(%rbp)
	movl	-2072(%rbp), %ecx
	movl	-2068(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-176(%rbp), %rax
	movslq	-188(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -152(%rbp)
	movq	-176(%rbp), %rax
	movslq	-184(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-176(%rbp), %rax
	movslq	-188(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-152(%rbp), %edx
	movq	-176(%rbp), %rax
	movslq	-184(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_52:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movq	-176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -156(%rbp)
	movl	$0, -192(%rbp)
.LBB0_55:
	movl	-192(%rbp), %eax
	movl	%eax, -2076(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -2080(%rbp)
	movl	-2080(%rbp), %ecx
	movl	-2076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
