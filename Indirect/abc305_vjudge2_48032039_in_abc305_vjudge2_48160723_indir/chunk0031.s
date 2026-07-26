.LBB0_59:
	movl	-92(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_76
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -96(%rbp)
.LBB0_61:
	movl	-96(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_73
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movq	-48(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	imulq	-120(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=2
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
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$35, %eax
	je	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-92(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	$1, -88(%rbp)
	jmp	.LBB0_73
.LBB0_65:
	jmp	.LBB0_67
.LBB0_66:
.LBB0_67:
