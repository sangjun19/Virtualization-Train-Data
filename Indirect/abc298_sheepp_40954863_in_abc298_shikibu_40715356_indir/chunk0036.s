.LBB0_38:
# %bb.39:
	movl	$0, -164(%rbp)
	movl	$1, -168(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -172(%rbp)
.LBB0_40:
	movslq	-172(%rbp), %rax
	movb	-160(%rbp,%rax), %al
	movb	%al, -3089(%rbp)
	movb	-3089(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$1, -164(%rbp)
.LBB0_43:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	$0, -176(%rbp)
.LBB0_45:
	movslq	-176(%rbp), %rax
	movb	-160(%rbp,%rax), %al
	movb	%al, -3097(%rbp)
	movb	-3097(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-176(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -168(%rbp)
.LBB0_48:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_45
.LBB0_49:
