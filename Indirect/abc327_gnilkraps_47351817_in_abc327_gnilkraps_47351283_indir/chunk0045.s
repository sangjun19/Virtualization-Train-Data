.LBB0_45:
# %bb.46:
	leaq	-320(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-208(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -324(%rbp)
	movl	$0, -328(%rbp)
.LBB0_47:
	movl	-328(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -3280(%rbp)
	movl	-3280(%rbp), %ecx
	movl	-3276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-328(%rbp), %rax
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-328(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -3288(%rbp)
	movl	-3288(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -324(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_54
.LBB0_52:
	jmp	.LBB0_59
.LBB0_53:
.LBB0_54:
	movslq	-328(%rbp), %rax
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -3292(%rbp)
	movl	-3292(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-328(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -3296(%rbp)
