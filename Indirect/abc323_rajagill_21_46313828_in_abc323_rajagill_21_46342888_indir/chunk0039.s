# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-72(%rbp), %rax
	movslq	-108(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-100(%rbp), %rcx
	imulq	-144(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_51:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-104(%rbp), %edx
	movq	-88(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-100(%rbp), %edx
	movq	-96(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -112(%rbp)
	movl	$1, -116(%rbp)
.LBB0_54:
	movl	-116(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %ecx
	movl	-3072(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-88(%rbp), %rax
	movslq	-116(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3080(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %ecx
	movl	-3080(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
