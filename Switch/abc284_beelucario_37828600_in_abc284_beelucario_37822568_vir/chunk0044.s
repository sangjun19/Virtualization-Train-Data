.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-448(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movl	-1212(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_54
# %bb.47:
	movl	$1, -460(%rbp)
.LBB0_48:
	movl	-460(%rbp), %eax
	movl	%eax, -1216(%rbp)
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1220(%rbp)
	movl	-1220(%rbp), %ecx
	movl	-1216(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
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
.LBB0_51:
	movl	-448(%rbp), %eax
	movl	%eax, -1224(%rbp)
	movl	-1224(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-456(%rbp), %rsi
	movslq	-448(%rbp), %rax
	imulq	-472(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
