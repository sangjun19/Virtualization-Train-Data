	movl	-176(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %ecx
	movl	-864(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=3
	movslq	-172(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-168(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -872(%rbp)
	movslq	-176(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %ecx
	movl	-872(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_63 Depth=3
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
.LBB0_66:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_63
.LBB0_67:
	movl	-184(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_69
# %bb.68:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_97
.LBB0_69:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_61
.LBB0_70:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_59
.LBB0_71:
.LBB0_72:
