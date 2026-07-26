# %bb.41:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-68(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_36 Depth=1
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
	jmp	.LBB0_44
.LBB0_43:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -60(%rbp)
.LBB0_44:
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
