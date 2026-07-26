.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
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
.LBB0_42:
	movslq	-172(%rbp), %rax
	movb	-160(%rbp,%rax), %al
	movb	%al, -905(%rbp)
	movb	-905(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, -164(%rbp)
.LBB0_45:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	$0, -176(%rbp)
.LBB0_47:
	movslq	-176(%rbp), %rax
	movb	-160(%rbp,%rax), %al
	movb	%al, -913(%rbp)
	movb	-913(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-176(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -168(%rbp)
.LBB0_50:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_47
