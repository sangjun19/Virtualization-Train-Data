# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-4400184(%rbp), %rax
	movl	-800144(%rbp,%rax,4), %eax
	movl	%eax, -4400832(%rbp)
	movl	-140(%rbp), %eax
	movslq	-4400184(%rbp), %rcx
	cltd
	idivl	-800144(%rbp,%rcx,4)
	movl	%eax, -4400836(%rbp)
	movl	-4400836(%rbp), %ecx
	movl	-4400832(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-4400184(%rbp), %rax
	movslq	-800144(%rbp,%rax,4), %rcx
	leaq	-4400176(%rbp), %rax
	imulq	$4000, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4400848(%rbp)
	movl	-4400184(%rbp), %eax
	movslq	-4400184(%rbp), %rcx
	cltd
	idivl	-800144(%rbp,%rcx,4)
	movq	-4400848(%rbp), %rax
	movslq	%edx, %rcx
	movq	(%rax,%rcx,8), %rcx
	movslq	-4400184(%rbp), %rax
	movq	%rcx, -2400160(%rbp,%rax,8)
	jmp	.LBB0_48
.LBB0_44:
	movl	-4400184(%rbp), %eax
	movslq	-4400184(%rbp), %rcx
	addl	-800144(%rbp,%rcx,4), %eax
	movl	%eax, -4400188(%rbp)
.LBB0_45:
	movl	-4400188(%rbp), %eax
	movl	%eax, -4400852(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -4400856(%rbp)
	movl	-4400856(%rbp), %ecx
	movl	-4400852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-4400188(%rbp), %rax
	movq	-2400160(%rbp,%rax,8), %rcx
	movslq	-4400184(%rbp), %rax
	addq	-2400160(%rbp,%rax,8), %rcx
	movq	%rcx, -2400160(%rbp,%rax,8)
	movslq	-4400184(%rbp), %rax
	movl	-800144(%rbp,%rax,4), %eax
	addl	-4400188(%rbp), %eax
	movl	%eax, -4400188(%rbp)
	jmp	.LBB0_45
.LBB0_47:
.LBB0_48:
