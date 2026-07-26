	movl	-43364(%rbp), %ecx
	movl	-43360(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -40484(%rbp)
.LBB0_58:
	movl	-40484(%rbp), %eax
	movl	%eax, -43368(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -43372(%rbp)
	movl	-43372(%rbp), %ecx
	movl	-43368(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
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
	jmp	.LBB0_58
.LBB0_60:
	movl	-40480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40480(%rbp)
	jmp	.LBB0_56
.LBB0_61:
	movl	$0, -40488(%rbp)
.LBB0_62:
	movl	-40488(%rbp), %eax
	movl	%eax, -43376(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -43380(%rbp)
	movl	-43380(%rbp), %ecx
	movl	-43376(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movl	$0, -40492(%rbp)
.LBB0_64:
	movl	-40492(%rbp), %eax
	movl	%eax, -43384(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -43388(%rbp)
	movl	-43388(%rbp), %ecx
	movl	-43384(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
