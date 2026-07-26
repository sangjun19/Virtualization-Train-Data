	movl	-2064(%rbp), %eax
	movl	%eax, -2696(%rbp)
	movl	-2036(%rbp), %eax
	movl	%eax, -2700(%rbp)
	movl	-2700(%rbp), %ecx
	movl	-2696(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-2056(%rbp), %rax
	leaq	-2032(%rbp), %rdi
	imulq	$20, %rax, %rax
	addq	%rax, %rdi
	movslq	-2064(%rbp), %rax
	leaq	-2032(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -2068(%rbp)
	movl	-2068(%rbp), %eax
	movl	%eax, -2704(%rbp)
	movl	-2704(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-2060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2060(%rbp)
.LBB0_41:
	movl	-2064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2064(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-2060(%rbp), %eax
	movl	%eax, -2708(%rbp)
	movl	-2048(%rbp), %eax
	movl	%eax, -2712(%rbp)
	movl	-2712(%rbp), %ecx
	movl	-2708(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-2060(%rbp), %eax
	movl	%eax, -2048(%rbp)
	movl	-2056(%rbp), %eax
	movl	%eax, -2052(%rbp)
.LBB0_44:
	movl	-2056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2056(%rbp)
	jmp	.LBB0_36
.LBB0_45:
	movslq	-2052(%rbp), %rax
	leaq	-2032(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
