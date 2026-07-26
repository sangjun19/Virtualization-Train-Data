# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-72(%rbp), %rax
	movslq	-108(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2212(%rbp)
	movl	-2212(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-92(%rbp), %edx
	movq	-80(%rbp), %rax
	movslq	-104(%rbp), %rcx
	shlq	$2, %rcx
	addl	(%rax,%rcx), %edx
	movl	%edx, (%rax,%rcx)
	movq	-80(%rbp), %rax
	movslq	-104(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-88(%rbp), %rax
	movslq	-104(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_52:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	$0, -112(%rbp)
.LBB0_55:
	movl	-112(%rbp), %eax
	movl	%eax, -2216(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2220(%rbp)
	movl	-2220(%rbp), %ecx
	movl	-2216(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB0_57:
	movl	-116(%rbp), %eax
	movl	%eax, -2224(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2228(%rbp)
	movl	-2228(%rbp), %ecx
	movl	-2224(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
