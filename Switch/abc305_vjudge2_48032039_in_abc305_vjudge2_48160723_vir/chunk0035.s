	movq	-48(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	imulq	-120(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_73
# %bb.70:                               #   in Loop: Header=BB0_63 Depth=2
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
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-92(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	$1, -88(%rbp)
	jmp	.LBB0_75
.LBB0_72:
.LBB0_73:
# %bb.74:                               #   in Loop: Header=BB0_63 Depth=2
	movl	-96(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_63
.LBB0_75:
	movl	-88(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_77
# %bb.76:
	jmp	.LBB0_78
.LBB0_77:
	movl	-92(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_61
.LBB0_78:
	movl	$0, -100(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -104(%rbp)
.LBB0_79:
