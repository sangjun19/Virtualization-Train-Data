.LBB0_35:
# %bb.36:
	movl	$1, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:
	movl	-52(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_39
# %bb.38:
	movl	$0, -56(%rbp)
.LBB0_39:
	jmp	.LBB0_43
.LBB0_40:
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB0_42
# %bb.41:
	movl	$0, -56(%rbp)
.LBB0_42:
.LBB0_43:
	movl	-56(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -64(%rbp)
.LBB0_46:
	movq	-64(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
