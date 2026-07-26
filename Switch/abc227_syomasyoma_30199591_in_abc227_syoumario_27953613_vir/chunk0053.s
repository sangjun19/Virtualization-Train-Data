# %bb.56:                               #   in Loop: Header=BB0_55 Depth=3
	movq	-160(%rbp), %rax
	movslq	-184(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1028(%rbp)
	movl	-176(%rbp), %eax
	shll	$2, %eax
	imull	-180(%rbp), %eax
	movl	-176(%rbp), %ecx
	addl	-180(%rbp), %ecx
	imull	$3, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %ecx
	movl	-1028(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=3
	movq	-168(%rbp), %rax
	movslq	-184(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
.LBB0_58:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_53
.LBB0_60:
	movl	$1, -180(%rbp)
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_51
.LBB0_61:
	movl	$0, -188(%rbp)
	movl	$0, -192(%rbp)
.LBB0_62:
	movl	-192(%rbp), %eax
	movl	%eax, -1036(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1040(%rbp)
	movl	-1040(%rbp), %ecx
	movl	-1036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-168(%rbp), %rax
	movslq	-192(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1044(%rbp)
	movl	-1044(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
