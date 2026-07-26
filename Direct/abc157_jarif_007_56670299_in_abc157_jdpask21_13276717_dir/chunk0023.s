# %bb.44:
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.45:
	movq	-80(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.46:
	movl	-64(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:
	movl	$-1, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_55
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	jmp	.LBB0_55
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	jmp	.LBB0_55
.LBB0_53:
	jmp	.LBB0_67
.LBB0_54:
.LBB0_55:
# %bb.56:
# %bb.57:
	movl	-44(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.58:
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
