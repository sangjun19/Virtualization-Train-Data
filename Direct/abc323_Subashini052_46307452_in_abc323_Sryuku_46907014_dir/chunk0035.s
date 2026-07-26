.LBB0_42:
# %bb.43:
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10284(%rbp)
	movl	$0, -10288(%rbp)
.LBB0_44:
	movl	-10288(%rbp), %eax
	movl	%eax, -12316(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -12320(%rbp)
	movl	-12320(%rbp), %ecx
	movl	-12316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-10288(%rbp), %rax
	leaq	-10272(%rbp), %rsi
	imulq	$101, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-10280(%rbp), %rax
	movslq	-10288(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-10288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10288(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -10292(%rbp)
.LBB0_47:
	movl	-10292(%rbp), %eax
	movl	%eax, -12324(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -12328(%rbp)
	movl	-12328(%rbp), %ecx
	movl	-12324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -10296(%rbp)
.LBB0_49:
	movl	-10296(%rbp), %eax
	movl	%eax, -12332(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -12336(%rbp)
	movl	-12336(%rbp), %ecx
	movl	-12332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
