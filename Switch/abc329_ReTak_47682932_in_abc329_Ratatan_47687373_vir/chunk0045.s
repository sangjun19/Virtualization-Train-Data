.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_49:
	movl	-156(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %ecx
	movl	-1316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-156(%rbp), %rax
	leaq	-608(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -156(%rbp)
.LBB0_52:
	movl	-156(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %ecx
	movl	-1324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
.LBB0_54:
	movl	-160(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %ecx
	movl	-1332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
