.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -596(%rbp)
	movl	$0, -600(%rbp)
.LBB0_47:
	movl	-600(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %ecx
	movl	-1316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	-592(%rbp), %rsi
	movslq	-600(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-600(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	addl	-596(%rbp), %eax
	movl	%eax, -596(%rbp)
	movl	-600(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -600(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-596(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -596(%rbp)
	movl	$0, -604(%rbp)
.LBB0_50:
	movl	-604(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %ecx
	movl	-1324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-604(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -1332(%rbp)
	movl	-596(%rbp), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %ecx
	movl	-1332(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
