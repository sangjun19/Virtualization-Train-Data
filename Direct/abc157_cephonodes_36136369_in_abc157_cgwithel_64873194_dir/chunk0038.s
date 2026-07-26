	movq	-4048(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB1_57
# %bb.56:
	movl	$1, -4(%rbp)
	jmp	.LBB1_93
.LBB1_57:
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
	jmp	.LBB1_54
.LBB1_58:
	movl	$0, -188(%rbp)
.LBB1_59:
	movl	-188(%rbp), %eax
	movl	%eax, -4052(%rbp)
	movl	-4052(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_68
# %bb.60:                               #   in Loop: Header=BB1_59 Depth=1
	movl	$0, -184(%rbp)
.LBB1_61:
	movl	-184(%rbp), %eax
	movl	%eax, -4056(%rbp)
	movl	-4056(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_65
# %bb.62:                               #   in Loop: Header=BB1_61 Depth=2
	movslq	-188(%rbp), %rcx
	leaq	card(%rip), %rax
	imulq	$6, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-184(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -4060(%rbp)
	movl	-4060(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB1_64
# %bb.63:                               #   in Loop: Header=BB1_59 Depth=1
	jmp	.LBB1_65
.LBB1_64:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB1_61
.LBB1_65:
