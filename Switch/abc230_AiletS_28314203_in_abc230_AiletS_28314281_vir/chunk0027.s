.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movb	$111, -43(%rbp)
	movb	$120, -42(%rbp)
	movb	$120, -41(%rbp)
	movb	$111, -40(%rbp)
	movb	$120, -39(%rbp)
	movb	$120, -38(%rbp)
	movb	$111, -37(%rbp)
	movb	$120, -36(%rbp)
	movb	$120, -35(%rbp)
	movb	$111, -34(%rbp)
	movb	$0, -33(%rbp)
	movb	$120, -54(%rbp)
	movb	$120, -53(%rbp)
	movb	$111, -52(%rbp)
	movb	$120, -51(%rbp)
	movb	$120, -50(%rbp)
	movb	$111, -49(%rbp)
	movb	$120, -48(%rbp)
	movb	$120, -47(%rbp)
	movb	$111, -46(%rbp)
	movb	$120, -45(%rbp)
	movb	$0, -44(%rbp)
	movb	$120, -65(%rbp)
	movb	$111, -64(%rbp)
	movb	$120, -63(%rbp)
	movb	$120, -62(%rbp)
	movb	$111, -61(%rbp)
	movb	$120, -60(%rbp)
	movb	$120, -59(%rbp)
	movb	$111, -58(%rbp)
	movb	$120, -57(%rbp)
	movb	$120, -56(%rbp)
	movb	$0, -55(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
	movl	$0, -88(%rbp)
	leaq	-75(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-75(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	%eax, -92(%rbp)
	movl	$0, -108(%rbp)
.LBB0_34:
	movl	-108(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %ecx
	movl	-720(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
