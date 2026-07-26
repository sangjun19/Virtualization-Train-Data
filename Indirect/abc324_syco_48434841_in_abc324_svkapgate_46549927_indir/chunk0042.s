.LBB0_43:
# %bb.44:
	movl	$0, -452(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -456(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	-3412(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_46
# %bb.45:
	movl	$1, -4(%rbp)
	jmp	.LBB0_60
.LBB0_46:
	movl	$0, -468(%rbp)
.LBB0_47:
	movl	-468(%rbp), %eax
	movl	%eax, -3416(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -3420(%rbp)
	movl	-3420(%rbp), %ecx
	movl	-3416(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-464(%rbp), %rsi
	movslq	-468(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -472(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -3424(%rbp)
	movl	-3424(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_50
# %bb.49:
	movl	$1, -4(%rbp)
	jmp	.LBB0_60
.LBB0_50:
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movq	-464(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -476(%rbp)
	movl	$0, -480(%rbp)
.LBB0_52:
	movl	-480(%rbp), %eax
	movl	%eax, -3428(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -3432(%rbp)
