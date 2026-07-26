# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-80(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movq	-72(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-80(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -80(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -84(%rbp)
	movl	$0, -88(%rbp)
.LBB0_47:
	movl	-88(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %ecx
	movl	-3008(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-72(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3016(%rbp)
	movq	-72(%rbp), %rax
	movl	-88(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %ecx
	movl	-3016(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB0_50:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-84(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3028(%rbp)
