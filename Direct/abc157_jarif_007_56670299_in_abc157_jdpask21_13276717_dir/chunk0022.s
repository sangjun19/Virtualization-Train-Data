# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-56(%rbp), %edx
	movq	-72(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movq	-80(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	jmp	.LBB0_38
.LBB0_35:
	movq	-72(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1376(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %ecx
	movl	-1376(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_37
# %bb.36:
	movq	-72(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-80(%rbp), %rax
	movl	$0, 4(%rax)
	movl	$1, -64(%rbp)
	jmp	.LBB0_39
.LBB0_37:
.LBB0_38:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_32
.LBB0_39:
	movl	-48(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.40:
	movl	-44(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_42
# %bb.41:
	movq	-72(%rbp), %rax
	movl	$1, 4(%rax)
.LBB0_42:
.LBB0_43:
	movl	-44(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
