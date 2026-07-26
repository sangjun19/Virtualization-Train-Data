.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-228(%rbp), %rsi
	leaq	-232(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -236(%rbp)
	movl	$0, -240(%rbp)
.LBB0_44:
	movl	-240(%rbp), %eax
	movl	%eax, -3316(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -3320(%rbp)
	movl	-3320(%rbp), %ecx
	movl	-3316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	-352(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -356(%rbp)
.LBB0_46:
	movl	-356(%rbp), %eax
	movl	%eax, -3324(%rbp)
	movl	-232(%rbp), %eax
	movl	%eax, -3328(%rbp)
	movl	-3328(%rbp), %ecx
	movl	-3324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-356(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -3332(%rbp)
	movl	-3332(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-236(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -236(%rbp)
.LBB0_49:
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-240(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-236(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
