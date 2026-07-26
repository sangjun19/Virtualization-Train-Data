# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-56(%rbp), %edx
	movq	-72(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movq	-80(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	jmp	.LBB0_41
.LBB0_38:
	movq	-72(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -760(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %ecx
	movl	-760(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_40
# %bb.39:
	movq	-72(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-80(%rbp), %rax
	movl	$0, 4(%rax)
	movl	$1, -64(%rbp)
	jmp	.LBB0_42
.LBB0_40:
.LBB0_41:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	movl	-48(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.43:
	movl	-44(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_45
# %bb.44:
	movq	-72(%rbp), %rax
	movl	$1, 4(%rax)
.LBB0_45:
.LBB0_46:
	movl	-44(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
