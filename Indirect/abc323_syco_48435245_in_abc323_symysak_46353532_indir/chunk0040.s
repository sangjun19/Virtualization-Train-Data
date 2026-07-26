# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-80(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-88(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
.LBB0_52:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	$0, -60(%rbp)
.LBB0_55:
	movl	-60(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-68(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %ecx
	movl	-3048(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$0, -64(%rbp)
.LBB0_57:
	movl	-64(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-68(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %ecx
	movl	-3056(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
