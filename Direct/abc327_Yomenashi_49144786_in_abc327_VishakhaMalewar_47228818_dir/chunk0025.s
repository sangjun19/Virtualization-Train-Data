.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
	movl	$0, -168(%rbp)
.LBB0_34:
	movl	-168(%rbp), %eax
	movl	%eax, -2252(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2256(%rbp)
	movl	-2256(%rbp), %ecx
	movl	-2252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-168(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2260(%rbp)
	movl	-2260(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-168(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2264(%rbp)
	movl	-2264(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_38
# %bb.37:
	movl	$1, -164(%rbp)
	jmp	.LBB0_46
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
.LBB0_40:
	movslq	-168(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2268(%rbp)
	movl	-2268(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-168(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2272(%rbp)
	movl	-2272(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_43
