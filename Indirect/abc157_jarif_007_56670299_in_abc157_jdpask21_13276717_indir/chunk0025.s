# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-56(%rbp), %edx
	movq	-72(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movq	-80(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	jmp	.LBB0_39
.LBB0_36:
	movq	-72(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2936(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %ecx
	movl	-2936(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_38
# %bb.37:
	movq	-72(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-80(%rbp), %rax
	movl	$0, 4(%rax)
	movl	$1, -64(%rbp)
	jmp	.LBB0_40
.LBB0_38:
.LBB0_39:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_33
.LBB0_40:
	movl	-48(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.41:
	movl	-44(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_43
# %bb.42:
	movq	-72(%rbp), %rax
	movl	$1, 4(%rax)
.LBB0_43:
.LBB0_44:
	movl	-44(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
