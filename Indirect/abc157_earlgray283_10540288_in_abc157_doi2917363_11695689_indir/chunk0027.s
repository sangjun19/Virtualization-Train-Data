.LBB3_33:
# %bb.34:
	movl	$0, -76(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -44(%rbp)
.LBB3_35:
	movl	-44(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %ecx
	movl	-2868(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB3_37
# %bb.36:                               #   in Loop: Header=BB3_35 Depth=1
	movslq	-44(%rbp), %rax
	movl	$-1, -64(%rbp,%rax,4)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB3_35
.LBB3_37:
	movl	$0, -44(%rbp)
.LBB3_38:
	movl	-44(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %ecx
	movl	-2876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_44
# %bb.39:                               #   in Loop: Header=BB3_38 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-68(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB3_43
# %bb.40:                               #   in Loop: Header=BB3_38 Depth=1
	movslq	-68(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -2888(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %ecx
	movl	-2888(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB3_42
# %bb.41:                               #   in Loop: Header=BB3_38 Depth=1
	movl	$1, -76(%rbp)
.LBB3_42:
