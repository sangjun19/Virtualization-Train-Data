.LBB0_58:
	movl	-92(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_75
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -96(%rbp)
.LBB0_60:
	movl	-96(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_72
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movq	-48(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	imulq	-120(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=2
	movq	-48(%rbp), %rax
	movl	-96(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movl	-92(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-120(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	cmpl	$35, %eax
	je	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-92(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	$1, -88(%rbp)
	jmp	.LBB0_72
.LBB0_64:
	jmp	.LBB0_66
.LBB0_65:
.LBB0_66:
