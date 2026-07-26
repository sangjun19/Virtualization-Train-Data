	movl	-64(%rbp), %eax
	movl	%eax, -884(%rbp)
	movslq	-168(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_76
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_75
# %bb.74:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_97
.LBB0_75:
	jmp	.LBB0_72
.LBB0_76:
	movl	$0, -184(%rbp)
	movl	$0, -168(%rbp)
.LBB0_77:
	movl	-168(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_86
# %bb.78:                               #   in Loop: Header=BB0_77 Depth=1
	movl	$0, -176(%rbp)
.LBB0_79:
	movl	-176(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %ecx
	movl	-900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_83
# %bb.80:                               #   in Loop: Header=BB0_79 Depth=2
	movslq	-168(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-168(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -908(%rbp)
	movslq	-176(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -912(%rbp)
