.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	-320(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-208(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -324(%rbp)
	movl	$0, -328(%rbp)
.LBB0_49:
	movl	-328(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -1008(%rbp)
	movl	-1008(%rbp), %ecx
	movl	-1004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-328(%rbp), %rax
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -1012(%rbp)
	movl	-1012(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-328(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -324(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_56
.LBB0_54:
	jmp	.LBB0_61
.LBB0_55:
.LBB0_56:
	movslq	-328(%rbp), %rax
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -1020(%rbp)
	movl	-1020(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-328(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -1024(%rbp)
