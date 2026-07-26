.LBB0_42:
# %bb.43:
	movl	$0, -452(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -456(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_45
# %bb.44:
	movl	$1, -4(%rbp)
	jmp	.LBB0_59
.LBB0_45:
	movl	$0, -468(%rbp)
.LBB0_46:
	movl	-468(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %ecx
	movl	-2896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-464(%rbp), %rsi
	movslq	-468(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -472(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_49
# %bb.48:
	movl	$1, -4(%rbp)
	jmp	.LBB0_59
.LBB0_49:
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movq	-464(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -476(%rbp)
	movl	$0, -480(%rbp)
.LBB0_51:
	movl	-480(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -2912(%rbp)
