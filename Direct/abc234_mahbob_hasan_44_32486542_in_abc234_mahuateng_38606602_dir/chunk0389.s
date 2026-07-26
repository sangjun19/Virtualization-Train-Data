	movslq	-72(%rbp), %rcx
	leaq	len(%rip), %rax
	imulq	$880, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_42
.LBB0_47:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -80(%rbp)
	movl	$0, -64(%rbp)
.LBB0_48:
	movl	-64(%rbp), %eax
	movl	%eax, -2172(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2176(%rbp)
	movl	-2176(%rbp), %ecx
	movl	-2172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -72(%rbp)
.LBB0_50:
	movl	-72(%rbp), %eax
	movl	%eax, -2180(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2184(%rbp)
	movl	-2184(%rbp), %ecx
	movl	-2180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movsd	-80(%rbp), %xmm3
	movslq	-64(%rbp), %rcx
	leaq	len(%rip), %rax
	imulq	$880, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm2
	movaps	%xmm2, %xmm4
	movaps	%xmm3, %xmm0
	cmpunordsd	%xmm0, %xmm0
	movaps	%xmm0, %xmm1
	pand	%xmm4, %xmm1
	maxsd	%xmm3, %xmm2
	pandn	%xmm2, %xmm0
	por	%xmm1, %xmm0
	movsd	%xmm0, -80(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_50
.LBB0_52:
