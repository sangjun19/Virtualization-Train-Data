	movq	-48(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	imulq	-120(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_70
# %bb.67:                               #   in Loop: Header=BB0_60 Depth=2
	movq	-48(%rbp), %rax
	movl	-96(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movl	-92(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-120(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-92(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	$1, -88(%rbp)
	jmp	.LBB0_72
.LBB0_69:
.LBB0_70:
# %bb.71:                               #   in Loop: Header=BB0_60 Depth=2
	movl	-96(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_60
.LBB0_72:
	movl	-88(%rbp), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_74
# %bb.73:
	jmp	.LBB0_75
.LBB0_74:
	movl	-92(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_58
.LBB0_75:
	movl	$0, -100(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -104(%rbp)
.LBB0_76:
