	movq	-200064(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -201492(%rbp)
	movq	-200072(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -201496(%rbp)
	movl	-201496(%rbp), %ecx
	movl	-201492(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.39:
	movq	-200064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200072(%rbp), %rax
	subl	(%rax), %ecx
	movl	$26, %eax
	subl	%ecx, %eax
	movl	%eax, -200080(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	$0, -200080(%rbp)
.LBB0_41:
.LBB0_42:
	movl	$0, -200084(%rbp)
.LBB0_43:
	movl	-200084(%rbp), %eax
	movl	%eax, -201500(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -201504(%rbp)
	movl	-201504(%rbp), %ecx
	movl	-201500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	movl	%eax, -201508(%rbp)
	movq	-200072(%rbp), %rax
	movslq	-200084(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -201512(%rbp)
	movl	-201512(%rbp), %ecx
	movl	-201508(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_46
