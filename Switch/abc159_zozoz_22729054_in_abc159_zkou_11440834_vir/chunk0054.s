	movl	-51776(%rbp), %ecx
	movl	-51772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=3
	movslq	-50876(%rbp), %rcx
	leaq	-50864(%rbp), %rax
	imulq	$4000, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-50872(%rbp), %rcx
	movl	(%rax,%rcx,4), %ecx
	movslq	-50980(%rbp), %rax
	addl	-50976(%rbp,%rax,4), %ecx
	movl	%ecx, -50976(%rbp,%rax,4)
	movslq	-50876(%rbp), %rax
	movl	-50928(%rbp,%rax,4), %eax
	addl	-50980(%rbp), %eax
	movl	%eax, -50980(%rbp)
	movl	-50876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -50876(%rbp)
	jmp	.LBB0_68
.LBB0_70:
	movl	$0, -50876(%rbp)
.LBB0_71:
	movl	-50876(%rbp), %eax
	movl	%eax, -51780(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -51784(%rbp)
	movl	-51784(%rbp), %ecx
	movl	-51780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_80
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=3
	movslq	-50876(%rbp), %rax
	movl	-50976(%rbp,%rax,4), %eax
	movl	%eax, -51788(%rbp)
	movl	-860(%rbp), %eax
	movl	%eax, -51792(%rbp)
	movl	-51792(%rbp), %ecx
	movl	-51788(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_79
# %bb.73:                               #   in Loop: Header=BB0_66 Depth=2
	movl	-50992(%rbp), %eax
	movl	%eax, -51796(%rbp)
	movl	-51796(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_78
# %bb.74:                               #   in Loop: Header=BB0_66 Depth=2
	movl	$0, -50880(%rbp)
.LBB0_75:
	movl	-50880(%rbp), %eax
	movl	%eax, -51800(%rbp)
	movl	-51800(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_77
