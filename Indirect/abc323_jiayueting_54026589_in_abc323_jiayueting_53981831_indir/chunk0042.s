# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-72(%rbp), %rax
	movslq	-108(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
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
.LBB0_53:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	$0, -112(%rbp)
.LBB0_56:
	movl	-112(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %ecx
	movl	-3072(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB0_58:
	movl	-116(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %ecx
	movl	-3080(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
