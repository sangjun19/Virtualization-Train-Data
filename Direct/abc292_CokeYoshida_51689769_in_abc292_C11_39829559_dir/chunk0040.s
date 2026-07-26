.LBB0_47:
# %bb.48:
	movq	$0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -172(%rbp)
.LBB0_49:
	movslq	-172(%rbp), %rax
	movq	%rax, -2712(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -2720(%rbp)
	movq	-2720(%rbp), %rcx
	movq	-2712(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_67
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	$0, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movl	$1, -176(%rbp)
.LBB0_51:
	movl	-172(%rbp), %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -180(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -2724(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -2728(%rbp)
	movl	-2728(%rbp), %ecx
	movl	-2724(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	jmp	.LBB0_58
.LBB0_53:
	movl	-172(%rbp), %eax
	cltd
	idivl	-176(%rbp)
	movl	%edx, -2732(%rbp)
	movl	-2732(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -2736(%rbp)
	movl	-176(%rbp), %eax
	imull	-176(%rbp), %eax
	movl	%eax, -2740(%rbp)
	movl	-2740(%rbp), %ecx
	movl	-2736(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
