.LBB0_39:
# %bb.40:
	movl	$1, -3464(%rbp)
	movl	$1, -3468(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-3044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3460(%rbp)
.LBB0_41:
	movl	-3460(%rbp), %eax
	movl	%eax, -6332(%rbp)
	movl	-3044(%rbp), %eax
	movl	%eax, -6336(%rbp)
	movl	-6336(%rbp), %ecx
	movl	-6332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-3460(%rbp), %rax
	leaq	-3456(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-3464(%rbp), %eax
	movl	%eax, -6340(%rbp)
	movslq	-3460(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	%eax, -6344(%rbp)
	movl	-6344(%rbp), %ecx
	movl	-6340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-3460(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	%eax, -3464(%rbp)
.LBB0_44:
	movl	-3460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3460(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	$0, -3460(%rbp)
.LBB0_46:
	movl	-3460(%rbp), %eax
	movl	%eax, -6348(%rbp)
	movl	-3044(%rbp), %eax
	movl	%eax, -6352(%rbp)
	movl	-6352(%rbp), %ecx
	movl	-6348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-3460(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	%eax, -6356(%rbp)
	movl	-3464(%rbp), %eax
	movl	%eax, -6360(%rbp)
