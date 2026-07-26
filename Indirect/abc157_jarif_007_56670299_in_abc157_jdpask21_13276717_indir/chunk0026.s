# %bb.45:
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.46:
	movq	-80(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.47:
	movl	-64(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:
	movl	$-1, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	jmp	.LBB0_56
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_56
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_56
.LBB0_54:
	jmp	.LBB0_68
.LBB0_55:
.LBB0_56:
# %bb.57:
# %bb.58:
	movl	-44(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.59:
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
