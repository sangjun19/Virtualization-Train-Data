.LBB0_38:
# %bb.39:
	movl	$1, -3464(%rbp)
	movl	$1, -3468(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-3044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3460(%rbp)
.LBB0_40:
	movl	-3460(%rbp), %eax
	movl	%eax, -5348(%rbp)
	movl	-3044(%rbp), %eax
	movl	%eax, -5352(%rbp)
	movl	-5352(%rbp), %ecx
	movl	-5348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-3460(%rbp), %rax
	leaq	-3456(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-3464(%rbp), %eax
	movl	%eax, -5356(%rbp)
	movslq	-3460(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	%eax, -5360(%rbp)
	movl	-5360(%rbp), %ecx
	movl	-5356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-3460(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	%eax, -3464(%rbp)
.LBB0_43:
	movl	-3460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3460(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	$0, -3460(%rbp)
.LBB0_45:
	movl	-3460(%rbp), %eax
	movl	%eax, -5364(%rbp)
	movl	-3044(%rbp), %eax
	movl	%eax, -5368(%rbp)
	movl	-5368(%rbp), %ecx
	movl	-5364(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-3460(%rbp), %rax
	movl	-3456(%rbp,%rax,4), %eax
	movl	%eax, -5372(%rbp)
	movl	-3464(%rbp), %eax
	movl	%eax, -5376(%rbp)
