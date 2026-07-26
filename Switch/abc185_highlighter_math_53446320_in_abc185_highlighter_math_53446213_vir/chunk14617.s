	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movl	inf(%rip), %ecx
	movslq	-60(%rbp), %rdx
	leaq	DP(%rip), %rax
	imulq	$4008, %rdx, %rdx
	addq	%rdx, %rax
	movl	%ecx, (%rax)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_65
.LBB0_67:
	movl	$0, -64(%rbp)
.LBB0_68:
	movl	-64(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	M(%rip), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movl	inf(%rip), %edx
	movslq	-64(%rbp), %rcx
	leaq	DP(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_68
.LBB0_70:
	movl	$0, DP(%rip)
	movl	$0, -68(%rbp)
.LBB0_71:
	movl	-68(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_82
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movl	$0, -72(%rbp)
.LBB0_73:
	movl	-72(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	M(%rip), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_81
