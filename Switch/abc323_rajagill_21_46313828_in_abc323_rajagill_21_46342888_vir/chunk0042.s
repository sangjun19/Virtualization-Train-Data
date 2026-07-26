# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-72(%rbp), %rax
	movslq	-108(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-100(%rbp), %rcx
	imulq	-144(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_53:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-104(%rbp), %edx
	movq	-88(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-100(%rbp), %edx
	movq	-96(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -112(%rbp)
	movl	$1, -116(%rbp)
.LBB0_56:
	movl	-116(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %ecx
	movl	-824(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-88(%rbp), %rax
	movslq	-116(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -832(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %ecx
	movl	-832(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_59
