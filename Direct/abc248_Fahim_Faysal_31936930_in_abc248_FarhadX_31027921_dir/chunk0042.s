.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-112(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_50:
	movl	-164(%rbp), %eax
	movl	%eax, -3388(%rbp)
	movl	-3388(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-112(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %ecx
	movslq	-164(%rbp), %rax
	movl	%ecx, -160(%rbp,%rax,4)
	movq	-112(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -112(%rbp)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -168(%rbp)
	movl	$0, -172(%rbp)
.LBB0_53:
	movl	-172(%rbp), %eax
	movl	%eax, -3392(%rbp)
	movl	-3392(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_62
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -176(%rbp)
.LBB0_55:
	movl	-176(%rbp), %eax
	movl	%eax, -3396(%rbp)
	movl	-3396(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movl	-172(%rbp), %eax
	movl	%eax, -3400(%rbp)
	movslq	-176(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -3404(%rbp)
	movl	-3404(%rbp), %ecx
	movl	-3400(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
