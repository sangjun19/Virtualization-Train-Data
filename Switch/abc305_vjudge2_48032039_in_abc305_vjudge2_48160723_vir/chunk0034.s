.LBB0_61:
	movl	-92(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_78
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -96(%rbp)
.LBB0_63:
	movl	-96(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_75
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=2
	movq	-48(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	imulq	-120(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_63 Depth=2
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
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$35, %eax
	je	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-92(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	$1, -88(%rbp)
	jmp	.LBB0_75
.LBB0_67:
	jmp	.LBB0_69
.LBB0_68:
.LBB0_69:
