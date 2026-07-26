.LBB0_41:
	movl	-1024(%rbp), %eax
	movl	%eax, -2500(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2504(%rbp)
	movl	-2504(%rbp), %ecx
	movl	-2500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=3
	movslq	-1016(%rbp), %rcx
	leaq	-1008(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1024(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2508(%rbp)
	movl	-2508(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=3
	movslq	-1020(%rbp), %rcx
	leaq	-1008(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1024(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2512(%rbp)
	movl	-2512(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_39 Depth=2
	jmp	.LBB0_49
.LBB0_45:
.LBB0_46:
	movl	-1024(%rbp), %eax
	movl	%eax, -2516(%rbp)
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2520(%rbp)
	movl	-2520(%rbp), %ecx
	movl	-2516(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_41 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_48:
	movl	-1024(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1024(%rbp)
	jmp	.LBB0_41
.LBB0_49:
	movl	-1020(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1020(%rbp)
	jmp	.LBB0_39
.LBB0_50:
