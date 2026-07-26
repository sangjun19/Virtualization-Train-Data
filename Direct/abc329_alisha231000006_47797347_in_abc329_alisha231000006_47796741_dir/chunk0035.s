# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-100064(%rbp), %rax
	movslq	-100076(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -101956(%rbp)
	movq	-100064(%rbp), %rax
	movslq	-100080(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -101960(%rbp)
	movl	-101960(%rbp), %ecx
	movl	-101956(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
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
.LBB0_51:
	movl	-100080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100080(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-100076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100076(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	$0, -100088(%rbp)
.LBB0_54:
	movl	-100088(%rbp), %eax
	movl	%eax, -101964(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -101968(%rbp)
	movl	-101968(%rbp), %ecx
	movl	-101964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-100064(%rbp), %rax
	movslq	-100088(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -101972(%rbp)
	movl	-100068(%rbp), %eax
	movl	%eax, -101976(%rbp)
