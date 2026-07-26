	movl	-680(%rbp), %ecx
	movl	-676(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-48(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -684(%rbp)
	movl	max(%rip), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-48(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, max(%rip)
.LBB0_60:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	$1, -52(%rbp)
.LBB0_62:
	movl	-52(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-52(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -700(%rbp)
	movl	max(%rip), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-52(%rbp), %edx
	movslq	-52(%rbp), %rcx
	leaq	max_i(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB0_65:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_62
.LBB0_66:
	movl	$1, -56(%rbp)
.LBB0_67:
