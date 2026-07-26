	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-72(%rbp), %rax
	movslq	-108(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
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
.LBB0_55:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	$0, -112(%rbp)
.LBB0_58:
	movl	-112(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %ecx
	movl	-816(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB0_60:
	movl	-116(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -828(%rbp)
