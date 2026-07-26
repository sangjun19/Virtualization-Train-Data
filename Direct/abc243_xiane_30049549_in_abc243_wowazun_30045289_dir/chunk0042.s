	movl	-4264(%rbp), %ecx
	movl	-4260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_80
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movl	$0, -68(%rbp)
.LBB0_66:
	movl	-68(%rbp), %eax
	movl	%eax, -4268(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -4272(%rbp)
	movl	-4272(%rbp), %ecx
	movl	-4268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_79
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=2
	movq	-88(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -4276(%rbp)
	movq	-96(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -4280(%rbp)
	movl	-4280(%rbp), %ecx
	movl	-4276(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_72
# %bb.68:                               #   in Loop: Header=BB0_66 Depth=2
	movl	-64(%rbp), %eax
	movl	%eax, -4284(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4288(%rbp)
	movl	-4288(%rbp), %ecx
	movl	-4284(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_66 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_71
.LBB0_70:
	jmp	.LBB0_73
.LBB0_71:
	jmp	.LBB0_78
.LBB0_72:
.LBB0_73:
	movq	-88(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -4292(%rbp)
	movq	-96(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -4296(%rbp)
