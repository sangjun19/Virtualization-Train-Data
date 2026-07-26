	movq	-48(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	imulq	-120(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_71
# %bb.68:                               #   in Loop: Header=BB0_61 Depth=2
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
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-92(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	$1, -88(%rbp)
	jmp	.LBB0_73
.LBB0_70:
.LBB0_71:
# %bb.72:                               #   in Loop: Header=BB0_61 Depth=2
	movl	-96(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_61
.LBB0_73:
	movl	-88(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_75
# %bb.74:
	jmp	.LBB0_76
.LBB0_75:
	movl	-92(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_59
.LBB0_76:
	movl	$0, -100(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -104(%rbp)
.LBB0_77:
