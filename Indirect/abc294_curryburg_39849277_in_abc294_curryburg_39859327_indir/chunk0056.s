	movl	-43468(%rbp), %ecx
	movl	-43464(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$0, -40484(%rbp)
.LBB0_59:
	movl	-40484(%rbp), %eax
	movl	%eax, -43472(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -43476(%rbp)
	movl	-43476(%rbp), %ecx
	movl	-43472(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
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
	jmp	.LBB0_59
.LBB0_61:
	movl	-40480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40480(%rbp)
	jmp	.LBB0_57
.LBB0_62:
	movl	$0, -40488(%rbp)
.LBB0_63:
	movl	-40488(%rbp), %eax
	movl	%eax, -43480(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -43484(%rbp)
	movl	-43484(%rbp), %ecx
	movl	-43480(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movl	$0, -40492(%rbp)
.LBB0_65:
	movl	-40492(%rbp), %eax
	movl	%eax, -43488(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -43492(%rbp)
	movl	-43492(%rbp), %ecx
	movl	-43488(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
