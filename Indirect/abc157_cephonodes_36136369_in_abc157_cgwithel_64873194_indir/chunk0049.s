	movq	-3240(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_58
# %bb.57:
	movl	$1, -4(%rbp)
	jmp	.LBB0_94
.LBB0_58:
	leaq	-109(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strtok@PLT
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rdi
	callq	atoi@PLT
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %eax
	movswl	%ax, %edi
	callq	judge
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	$0, -188(%rbp)
.LBB0_60:
	movl	-188(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-3244(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_69
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	$0, -184(%rbp)
.LBB0_62:
	movl	-184(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	movslq	-188(%rbp), %rcx
	leaq	card(%rip), %rax
	imulq	$6, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-184(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -3252(%rbp)
	movl	-3252(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_60 Depth=1
	jmp	.LBB0_66
.LBB0_65:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_62
.LBB0_66:
