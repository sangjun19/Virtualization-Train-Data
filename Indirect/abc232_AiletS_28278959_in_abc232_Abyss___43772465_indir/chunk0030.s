	movq	-200064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202940(%rbp)
	movq	-200072(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202944(%rbp)
	movl	-202944(%rbp), %ecx
	movl	-202940(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.40:
	movq	-200064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200072(%rbp), %rax
	subl	(%rax), %ecx
	movl	$26, %eax
	subl	%ecx, %eax
	movl	%eax, -200080(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movl	$0, -200080(%rbp)
.LBB0_42:
.LBB0_43:
	movl	$0, -200084(%rbp)
.LBB0_44:
	movl	-200084(%rbp), %eax
	movl	%eax, -202948(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -202952(%rbp)
	movl	-202952(%rbp), %ecx
	movl	-202948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-200064(%rbp), %rax
	movslq	-200084(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-200080(%rbp), %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	movq	-200064(%rbp), %rax
	movslq	-200084(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movq	-200064(%rbp), %rax
	movslq	-200084(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -202956(%rbp)
	movq	-200072(%rbp), %rax
	movslq	-200084(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -202960(%rbp)
	movl	-202960(%rbp), %ecx
	movl	-202956(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_47
