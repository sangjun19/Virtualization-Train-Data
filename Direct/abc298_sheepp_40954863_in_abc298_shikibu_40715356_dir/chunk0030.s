.LBB0_37:
# %bb.38:
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
.LBB0_39:
	movslq	-172(%rbp), %rax
	movb	-160(%rbp,%rax), %al
	movb	%al, -2201(%rbp)
	movb	-2201(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2208(%rbp)
	movl	-2208(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$1, -164(%rbp)
.LBB0_42:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	$0, -176(%rbp)
.LBB0_44:
	movslq	-176(%rbp), %rax
	movb	-160(%rbp,%rax), %al
	movb	%al, -2209(%rbp)
	movb	-2209(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-176(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2216(%rbp)
	movl	-2216(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -168(%rbp)
.LBB0_47:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_44
.LBB0_48:
