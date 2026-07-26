	movl	-2928(%rbp), %ecx
	movl	-2924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$0, count(%rip)
	movl	$0, -52(%rbp)
.LBB0_60:
	movl	-52(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movl	count(%rip), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=2
	movslq	-48(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2944(%rbp)
	movslq	-52(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %ecx
	movl	-2944(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_60 Depth=2
	movslq	-52(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	count(%rip), %eax
	addl	$1, %eax
	movl	%eax, count(%rip)
.LBB0_64:
.LBB0_65:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_60
.LBB0_66:
	movl	count(%rip), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_68
# %bb.67:
	movl	ans(%rip), %eax
	addl	$1, %eax
	movl	%eax, ans(%rip)
	jmp	.LBB0_69
.LBB0_68:
