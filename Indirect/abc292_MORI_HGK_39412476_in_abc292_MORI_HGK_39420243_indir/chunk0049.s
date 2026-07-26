.LBB0_49:
# %bb.50:
	movl	$0, -1344(%rbp)
	movl	$1, -1348(%rbp)
.LBB0_51:
	cmpl	$100, -1348(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4305(%rbp)
	movb	-4305(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-1348(%rbp), %eax
	movl	$0, -1344(%rbp,%rax,4)
	movl	-1348(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1348(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1352(%rbp)
.LBB0_54:
	movl	-1352(%rbp), %eax
	movl	%eax, -4312(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -4316(%rbp)
	movl	-4316(%rbp), %ecx
	movl	-4312(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-1352(%rbp), %rax
	leaq	-944(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-1352(%rbp), %rax
	leaq	-944(%rbp), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1352(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1352(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -1360(%rbp)
.LBB0_57:
	movl	-1360(%rbp), %eax
	movl	%eax, -4320(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -4324(%rbp)
