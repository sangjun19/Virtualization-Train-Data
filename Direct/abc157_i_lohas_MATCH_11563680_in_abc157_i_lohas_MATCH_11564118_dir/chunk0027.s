# %bb.49:                               #   in Loop: Header=BB0_47 Depth=3
	movslq	-528(%rbp), %rcx
	leaq	-96(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-532(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB0_50:
	movl	-536(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -536(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-532(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -532(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-528(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -528(%rbp)
	jmp	.LBB0_43
.LBB0_53:
	movl	$1, -540(%rbp)
.LBB0_54:
	movl	-540(%rbp), %eax
	movl	%eax, -1828(%rbp)
	movl	-1828(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$0, -544(%rbp)
	movl	$1, -548(%rbp)
.LBB0_56:
	movl	-548(%rbp), %eax
	movl	%eax, -1832(%rbp)
	movl	-1832(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-540(%rbp), %rcx
	leaq	-96(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-548(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-544(%rbp), %eax
	movl	%eax, -544(%rbp)
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	-544(%rbp), %eax
	movl	%eax, -1836(%rbp)
	movl	-1836(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
