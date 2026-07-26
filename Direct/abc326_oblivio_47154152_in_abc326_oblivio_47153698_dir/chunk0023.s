.LBB0_30:
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1308(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %ecx
	movl	-1308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.32:
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-1316(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_34
# %bb.33:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	jmp	.LBB0_37
.LBB0_35:
	jmp	.LBB0_44
.LBB0_36:
.LBB0_37:
	movl	-36(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-1324(%rbp), %ecx
	movl	-1320(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
# %bb.38:
	movl	-36(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_40
# %bb.39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
