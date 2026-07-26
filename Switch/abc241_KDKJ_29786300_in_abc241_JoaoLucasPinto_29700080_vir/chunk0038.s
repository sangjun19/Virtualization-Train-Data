	movl	-116(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -120(%rbp)
.LBB0_49:
	movl	-120(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-104(%rbp), %rax
	movslq	-116(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -788(%rbp)
	movq	-88(%rbp), %rax
	movslq	-120(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	movq	-88(%rbp), %rax
	movslq	-120(%rbp), %rcx
	shlq	$2, %rcx
	movl	$-1, (%rax,%rcx)
	jmp	.LBB0_53
.LBB0_52:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-112(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -800(%rbp)
