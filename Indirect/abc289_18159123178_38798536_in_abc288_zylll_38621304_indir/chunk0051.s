.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -176(%rbp)
.LBB0_53:
	movl	-176(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %ecx
	movl	-3212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-160(%rbp), %rsi
	movslq	-176(%rbp), %rax
	imulq	-200(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -180(%rbp)
.LBB0_56:
	movl	-180(%rbp), %eax
	movl	%eax, -3220(%rbp)
	movl	-152(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %ecx
	movl	-3220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
.LBB0_58:
	movl	-184(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %ecx
	movl	-3228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
