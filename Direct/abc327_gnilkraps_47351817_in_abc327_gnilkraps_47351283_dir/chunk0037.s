.LBB0_44:
# %bb.45:
	leaq	-320(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-208(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -324(%rbp)
	movl	$0, -328(%rbp)
.LBB0_46:
	movl	-328(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-328(%rbp), %rax
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-328(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -324(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	jmp	.LBB0_53
.LBB0_51:
	jmp	.LBB0_58
.LBB0_52:
.LBB0_53:
	movslq	-328(%rbp), %rax
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-328(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -3064(%rbp)
