.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -172(%rbp)
.LBB0_41:
	movl	-172(%rbp), %eax
	movl	%eax, -3804(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3808(%rbp)
	movl	-3808(%rbp), %ecx
	movl	-3804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_41
.LBB0_43:
	movq	-160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-168(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-168(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -176(%rbp)
	movl	$1, -180(%rbp)
.LBB0_44:
	movl	-180(%rbp), %eax
	movl	%eax, -3812(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3816(%rbp)
	movl	-3816(%rbp), %ecx
	movl	-3812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
