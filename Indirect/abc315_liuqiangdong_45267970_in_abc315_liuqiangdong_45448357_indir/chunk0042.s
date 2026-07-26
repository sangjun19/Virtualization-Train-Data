.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_43:
	movl	-156(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-144(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-152(%rbp), %rsi
	movslq	-156(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movq	-152(%rbp), %rdi
	movl	-144(%rbp), %esi
	callq	sum
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -168(%rbp)
	movl	$1, -172(%rbp)
	movq	-152(%rbp), %rdi
	movl	-172(%rbp), %esi
	callq	sum
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -176(%rbp)
.LBB0_46:
	movl	-168(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %ecx
	movl	-3116(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
