.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-448(%rbp), %eax
	movl	%eax, -3452(%rbp)
	movl	-3452(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_52
# %bb.45:
	movl	$1, -460(%rbp)
.LBB0_46:
	movl	-460(%rbp), %eax
	movl	%eax, -3456(%rbp)
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3460(%rbp)
	movl	-3460(%rbp), %ecx
	movl	-3456(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-456(%rbp), %rsi
	movslq	-460(%rbp), %rax
	imulq	-472(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movq	-456(%rbp), %rsi
	movslq	-448(%rbp), %rax
	imulq	-472(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-448(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -448(%rbp)
.LBB0_49:
	movl	-448(%rbp), %eax
	movl	%eax, -3464(%rbp)
	movl	-3464(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-456(%rbp), %rsi
	movslq	-448(%rbp), %rax
	imulq	-472(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
