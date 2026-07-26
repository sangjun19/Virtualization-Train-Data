	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$1, -172(%rbp)
.LBB0_46:
	movl	-172(%rbp), %eax
	movl	%eax, -844(%rbp)
	movslq	-168(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	$1, -176(%rbp)
.LBB0_48:
	movl	-176(%rbp), %eax
	movl	%eax, -852(%rbp)
	movslq	-168(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-172(%rbp), %eax
	shll	$2, %eax
	imull	-176(%rbp), %eax
	imull	$3, -172(%rbp), %ecx
	addl	%ecx, %eax
	imull	$3, -176(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -860(%rbp)
	movslq	-168(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	$0, -68(%rbp)
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_48
.LBB0_52:
