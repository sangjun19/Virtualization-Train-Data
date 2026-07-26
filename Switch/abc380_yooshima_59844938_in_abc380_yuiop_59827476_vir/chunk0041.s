.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
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
.LBB0_44:
	movl	-200(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	-188(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.47:
	movl	-184(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_52
# %bb.48:
	movl	-180(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -208(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -208(%rbp)
.LBB0_51:
