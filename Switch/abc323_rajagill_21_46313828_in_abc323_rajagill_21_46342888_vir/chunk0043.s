# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-88(%rbp), %rax
	movslq	-116(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -112(%rbp)
.LBB0_59:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	$0, -120(%rbp)
.LBB0_61:
	movl	-120(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %ecx
	movl	-840(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movl	$0, -124(%rbp)
.LBB0_63:
	movl	-124(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-60(%rbp), %eax
	subl	-120(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %ecx
	movl	-848(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=2
	movq	-88(%rbp), %rax
	movslq	-124(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -856(%rbp)
	movq	-88(%rbp), %rax
	movl	-124(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %ecx
	movl	-856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
