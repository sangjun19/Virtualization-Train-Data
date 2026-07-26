.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -172(%rbp)
.LBB0_42:
	movl	-172(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3192(%rbp)
	movl	-3192(%rbp), %ecx
	movl	-3188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-160(%rbp), %rsi
	movslq	-172(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movq	-160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-168(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-168(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -176(%rbp)
	movl	$1, -180(%rbp)
.LBB0_45:
	movl	-180(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %ecx
	movl	-3196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
