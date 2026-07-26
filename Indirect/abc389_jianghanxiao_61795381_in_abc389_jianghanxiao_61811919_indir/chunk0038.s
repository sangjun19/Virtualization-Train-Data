.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -60(%rbp)
.LBB0_44:
	movslq	-60(%rbp), %rax
	movq	%rax, -2936(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rcx
	movq	-2936(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	$1, -56(%rbp)
	movl	$1, -64(%rbp)
.LBB0_46:
	movl	-64(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-64(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movq	-56(%rbp), %rax
	movq	%rax, -2960(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rcx
	movq	-2960(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_50
# %bb.49:
	movl	-60(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
