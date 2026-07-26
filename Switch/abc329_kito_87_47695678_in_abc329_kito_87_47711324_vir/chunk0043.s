.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-300(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -316(%rbp)
.LBB0_47:
	movl	-316(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %ecx
	movl	-1020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-312(%rbp), %rsi
	movslq	-316(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-316(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -316(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -324(%rbp)
.LBB0_50:
	movl	-324(%rbp), %eax
	movl	%eax, -1028(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %ecx
	movl	-1028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -328(%rbp)
.LBB0_52:
	movl	-328(%rbp), %eax
	movl	%eax, -1036(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -1040(%rbp)
	movl	-1040(%rbp), %ecx
	movl	-1036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
