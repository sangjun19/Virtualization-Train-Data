	movl	-400844(%rbp), %ecx
	movl	-400840(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-400120(%rbp), %eax
	subl	$1, %eax
	imull	$7, %eax, %eax
	addl	$1, %eax
	movl	%eax, -400128(%rbp)
.LBB0_45:
	movl	-400128(%rbp), %eax
	movl	%eax, -400848(%rbp)
	imull	$7, -400120(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -400852(%rbp)
	movl	-400852(%rbp), %ecx
	movl	-400848(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-400128(%rbp), %rax
	movl	-400064(%rbp,%rax,4), %ecx
	movl	-400128(%rbp), %eax
	addl	$1, %eax
	cltq
	addl	-400064(%rbp,%rax,4), %ecx
	movl	-400128(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	%ecx, -400064(%rbp,%rax,4)
	movl	-400128(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-400064(%rbp,%rax,4), %ecx
	movslq	-400120(%rbp), %rax
	movl	%ecx, -400112(%rbp,%rax,4)
	movl	-400128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400128(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-400120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400120(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	movl	$0, -400132(%rbp)
.LBB0_49:
	movl	-400132(%rbp), %eax
	movl	%eax, -400856(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -400860(%rbp)
	movl	-400860(%rbp), %ecx
	movl	-400856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
