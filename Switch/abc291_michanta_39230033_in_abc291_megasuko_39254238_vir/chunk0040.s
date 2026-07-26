	movl	-2860(%rbp), %ecx
	movl	-2856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
.LBB0_53:
	movl	-140(%rbp), %eax
	movl	%eax, -2864(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %ecx
	movl	-2864(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-136(%rbp), %rax
	movl	-2208(%rbp,%rax,4), %eax
	movl	%eax, -2872(%rbp)
	movslq	-140(%rbp), %rax
	movl	-2208(%rbp,%rax,4), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %ecx
	movl	-2872(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-136(%rbp), %rax
	movl	-2208(%rbp,%rax,4), %eax
	movl	%eax, -152(%rbp)
	movslq	-140(%rbp), %rax
	movl	-2208(%rbp,%rax,4), %ecx
	movslq	-136(%rbp), %rax
	movl	%ecx, -2208(%rbp,%rax,4)
	movl	-152(%rbp), %ecx
	movslq	-140(%rbp), %rax
	movl	%ecx, -2208(%rbp,%rax,4)
.LBB0_56:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	movl	$0, -136(%rbp)
.LBB0_59:
	movl	-136(%rbp), %eax
	movl	%eax, -2880(%rbp)
	imull	$3, -148(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %ecx
	movl	-2880(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
