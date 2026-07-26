	movl	-10068(%rbp), %eax
	movl	%eax, -12180(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -12184(%rbp)
	movl	-12184(%rbp), %ecx
	movl	-12180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=3
	movslq	-10060(%rbp), %rcx
	leaq	-10048(%rbp), %rax
	imulq	$100, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10068(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -12188(%rbp)
	movl	-12188(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=3
	movslq	-10064(%rbp), %rcx
	leaq	-10048(%rbp), %rax
	imulq	$100, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10068(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -12192(%rbp)
	movl	-12192(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_51 Depth=2
	jmp	.LBB0_59
.LBB0_57:
.LBB0_58:
	movl	-10068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10068(%rbp)
	jmp	.LBB0_53
.LBB0_59:
	movl	-10068(%rbp), %eax
	movl	%eax, -12196(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -12200(%rbp)
	movl	-12200(%rbp), %ecx
	movl	-12196(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-10056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10056(%rbp)
.LBB0_61:
	movl	-10064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10064(%rbp)
	jmp	.LBB0_51
.LBB0_62:
