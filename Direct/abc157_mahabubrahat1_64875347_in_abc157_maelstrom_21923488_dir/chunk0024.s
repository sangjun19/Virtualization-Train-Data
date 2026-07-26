# %bb.45:                               #   in Loop: Header=BB0_43 Depth=3
	movslq	-148(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-152(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_46:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_39
.LBB0_49:
	movl	$0, -160(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %ecx
	movl	-1420(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.50:
	movl	-140(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %ecx
	movl	-1428(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
.LBB0_52:
.LBB0_53:
	movl	-132(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %ecx
	movl	-1436(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.54:
	movl	-128(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -1448(%rbp)
