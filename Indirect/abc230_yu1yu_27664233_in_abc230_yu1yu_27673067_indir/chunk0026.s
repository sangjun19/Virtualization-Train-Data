	movl	-76(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %ecx
	movl	-2868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-76(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2876(%rbp)
	movslq	-44(%rbp), %rax
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %ecx
	movl	-2876(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_41
# %bb.40:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -44(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	$2, -44(%rbp)
	movl	$0, -80(%rbp)
.LBB0_43:
	movl	-80(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-80(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2892(%rbp)
	movslq	-44(%rbp), %rax
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_46
# %bb.45:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
