# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-80(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2044(%rbp)
	movl	-2044(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-88(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
.LBB0_51:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	$0, -60(%rbp)
.LBB0_54:
	movl	-60(%rbp), %eax
	movl	%eax, -2048(%rbp)
	movl	-68(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2052(%rbp)
	movl	-2052(%rbp), %ecx
	movl	-2048(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$0, -64(%rbp)
.LBB0_56:
	movl	-64(%rbp), %eax
	movl	%eax, -2056(%rbp)
	movl	-68(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2060(%rbp)
	movl	-2060(%rbp), %ecx
	movl	-2056(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
