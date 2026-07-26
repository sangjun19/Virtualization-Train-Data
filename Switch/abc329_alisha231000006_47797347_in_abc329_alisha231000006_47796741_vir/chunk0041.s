# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-100064(%rbp), %rax
	movslq	-100076(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -100788(%rbp)
	movq	-100064(%rbp), %rax
	movslq	-100080(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -100792(%rbp)
	movl	-100792(%rbp), %ecx
	movl	-100788(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
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
.LBB0_54:
	movl	-100080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100080(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-100076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100076(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	movl	$0, -100088(%rbp)
.LBB0_57:
	movl	-100088(%rbp), %eax
	movl	%eax, -100796(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -100800(%rbp)
	movl	-100800(%rbp), %ecx
	movl	-100796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-100064(%rbp), %rax
	movslq	-100088(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -100804(%rbp)
	movl	-100068(%rbp), %eax
	movl	%eax, -100808(%rbp)
