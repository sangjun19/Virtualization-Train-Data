.LBB0_35:
# %bb.36:
	leaq	-51(%rbp), %rsi
	leaq	-51(%rbp), %rdx
	addq	$1, %rdx
	leaq	-51(%rbp), %rcx
	addq	$2, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-54(%rbp), %rsi
	leaq	-54(%rbp), %rdx
	addq	$1, %rdx
	leaq	-54(%rbp), %rcx
	addq	$2, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
.LBB0_37:
	movl	-64(%rbp), %eax
	movl	%eax, -1708(%rbp)
	movl	-1708(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-64(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -1712(%rbp)
	movslq	-64(%rbp), %rax
	movsbl	-54(%rbp,%rax), %eax
	movl	%eax, -1716(%rbp)
	movl	-1716(%rbp), %ecx
	movl	-1712(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_40:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-60(%rbp), %eax
	movl	%eax, -1720(%rbp)
	movl	-1720(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_44:
