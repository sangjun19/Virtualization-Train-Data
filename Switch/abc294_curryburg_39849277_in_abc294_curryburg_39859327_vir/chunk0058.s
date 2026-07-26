	movl	-41188(%rbp), %ecx
	movl	-41184(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	$0, -40484(%rbp)
.LBB0_61:
	movl	-40484(%rbp), %eax
	movl	%eax, -41192(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -41196(%rbp)
	movl	-41196(%rbp), %ecx
	movl	-41192(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movslq	-40480(%rbp), %rax
	leaq	-40464(%rbp), %rsi
	imulq	$400, %rax, %rax
	addq	%rax, %rsi
	movslq	-40484(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40484(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	movl	-40480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40480(%rbp)
	jmp	.LBB0_59
.LBB0_64:
	movl	$0, -40488(%rbp)
.LBB0_65:
	movl	-40488(%rbp), %eax
	movl	%eax, -41200(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -41204(%rbp)
	movl	-41204(%rbp), %ecx
	movl	-41200(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movl	$0, -40492(%rbp)
.LBB0_67:
	movl	-40492(%rbp), %eax
	movl	%eax, -41208(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -41212(%rbp)
	movl	-41212(%rbp), %ecx
	movl	-41208(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
