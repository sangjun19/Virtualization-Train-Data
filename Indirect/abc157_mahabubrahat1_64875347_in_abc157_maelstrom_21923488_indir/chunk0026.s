# %bb.46:                               #   in Loop: Header=BB0_44 Depth=3
	movslq	-148(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-152(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_47:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_40
.LBB0_50:
	movl	$0, -160(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.51:
	movl	-140(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
.LBB0_53:
.LBB0_54:
	movl	-132(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.55:
	movl	-128(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -3056(%rbp)
