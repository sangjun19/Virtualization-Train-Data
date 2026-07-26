	movq	-200064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200724(%rbp)
	movq	-200072(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200728(%rbp)
	movl	-200728(%rbp), %ecx
	movl	-200724(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:
	movq	-200064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200072(%rbp), %rax
	subl	(%rax), %ecx
	movl	$26, %eax
	subl	%ecx, %eax
	movl	%eax, -200080(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	$0, -200080(%rbp)
.LBB0_44:
.LBB0_45:
	movl	$0, -200084(%rbp)
.LBB0_46:
	movl	-200084(%rbp), %eax
	movl	%eax, -200732(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -200736(%rbp)
	movl	-200736(%rbp), %ecx
	movl	-200732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	movl	%eax, -200740(%rbp)
	movq	-200072(%rbp), %rax
	movslq	-200084(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -200744(%rbp)
	movl	-200744(%rbp), %ecx
	movl	-200740(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_49
