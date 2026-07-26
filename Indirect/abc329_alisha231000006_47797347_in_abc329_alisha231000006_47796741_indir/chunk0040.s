# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-100064(%rbp), %rax
	movslq	-100076(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -103036(%rbp)
	movq	-100064(%rbp), %rax
	movslq	-100080(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -103040(%rbp)
	movl	-103040(%rbp), %ecx
	movl	-103036(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-100064(%rbp), %rax
	movslq	-100076(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -100084(%rbp)
	movq	-100064(%rbp), %rax
	movslq	-100080(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-100064(%rbp), %rax
	movslq	-100076(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-100084(%rbp), %edx
	movq	-100064(%rbp), %rax
	movslq	-100080(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_52:
	movl	-100080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100080(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-100076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100076(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	$0, -100088(%rbp)
.LBB0_55:
	movl	-100088(%rbp), %eax
	movl	%eax, -103044(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -103048(%rbp)
	movl	-103048(%rbp), %ecx
	movl	-103044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-100064(%rbp), %rax
	movslq	-100088(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -103052(%rbp)
	movl	-100068(%rbp), %eax
	movl	%eax, -103056(%rbp)
