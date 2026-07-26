# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	jmp	.LBB0_51
.LBB0_44:
	movl	$0, -76(%rbp)
.LBB0_45:
	movl	-76(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-64(%rbp), %rax
	movl	-52(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movq	-64(%rbp), %rax
	movl	-52(%rbp), %ecx
	addl	-76(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB0_48:
	movl	-80(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
