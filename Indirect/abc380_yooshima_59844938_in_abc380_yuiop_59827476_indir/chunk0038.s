.LBB0_40:
# %bb.41:
	movl	$0, -192(%rbp)
	movl	$0, -188(%rbp)
	movl	$0, -184(%rbp)
	movl	$0, -180(%rbp)
	movl	$0, -176(%rbp)
	movl	$0, -172(%rbp)
	movl	$0, -168(%rbp)
	movl	$0, -164(%rbp)
	movl	$0, -160(%rbp)
	movl	$0, -156(%rbp)
	movl	$0, -200(%rbp)
.LBB0_42:
	movl	-200(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-196(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-196(%rbp), %rax
	movl	-192(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -192(%rbp,%rax,4)
	movl	-200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-188(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.45:
	movl	-184(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_50
# %bb.46:
	movl	-180(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -208(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -208(%rbp)
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
