	movslq	-72(%rbp), %rcx
	leaq	len(%rip), %rax
	imulq	$880, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -80(%rbp)
	movl	$0, -64(%rbp)
.LBB0_49:
	movl	-64(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -72(%rbp)
.LBB0_51:
	movl	-72(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
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
	jmp	.LBB0_51
.LBB0_53:
