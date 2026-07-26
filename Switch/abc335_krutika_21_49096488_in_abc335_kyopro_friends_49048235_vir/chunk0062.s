	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-68(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %edx
	movslq	-68(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-68(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -60(%rbp)
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -60(%rbp)
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -60(%rbp)
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
