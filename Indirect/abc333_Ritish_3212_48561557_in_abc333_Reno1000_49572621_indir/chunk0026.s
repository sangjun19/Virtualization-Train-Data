.LBB0_31:
# %bb.32:
	movq	$0, -48(%rbp)
	movq	$1, -56(%rbp)
	movq	$1, -64(%rbp)
	movq	$1, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -76(%rbp)
.LBB0_33:
	movl	-76(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -2896(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rcx
	movq	-2896(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-56(%rbp), %rax
	movq	%rax, -2912(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rcx
	movq	-2912(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	$1, -64(%rbp)
	movq	$1, -72(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	jmp	.LBB0_40
.LBB0_38:
	jmp	.LBB0_50
.LBB0_39:
.LBB0_40:
	movq	-56(%rbp), %rax
	movq	%rax, -2928(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rcx
	movq	-2928(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_45
