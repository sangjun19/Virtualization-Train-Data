.LBB0_47:
# %bb.48:
	movl	$0, -456(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -476(%rbp)
.LBB0_49:
	movl	-476(%rbp), %eax
	movl	%eax, -3468(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -3472(%rbp)
	movl	-3472(%rbp), %ecx
	movl	-3468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-472(%rbp), %rsi
	movslq	-476(%rbp), %rax
	imulq	-496(%rbp), %rax
	addq	%rax, %rsi
	movq	-472(%rbp), %rdx
	addq	$4, %rdx
	movslq	-476(%rbp), %rax
	imulq	-496(%rbp), %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -480(%rbp)
.LBB0_52:
	movl	-480(%rbp), %eax
	movl	%eax, -3476(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -3480(%rbp)
	movl	-3480(%rbp), %ecx
	movl	-3476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -484(%rbp)
.LBB0_54:
	movl	-484(%rbp), %eax
	movl	%eax, -3484(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -3488(%rbp)
	movl	-3488(%rbp), %ecx
	movl	-3484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
