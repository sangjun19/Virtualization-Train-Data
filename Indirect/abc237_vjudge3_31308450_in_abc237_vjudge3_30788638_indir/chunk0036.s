	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -64(%rbp)
.LBB0_49:
	movl	-64(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-72(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movl	(%rax,%rcx), %edx
	movq	-80(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movl	%edx, (%rax,%rcx)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movl	$0, -60(%rbp)
.LBB0_53:
	movl	-60(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -64(%rbp)
.LBB0_55:
	movl	-64(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3016(%rbp)
