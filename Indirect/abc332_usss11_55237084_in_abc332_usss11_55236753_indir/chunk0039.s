.LBB0_39:
# %bb.40:
	movl	$0, -884(%rbp)
	movl	$0, -888(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-872(%rbp), %rsi
	leaq	-876(%rbp), %rdx
	leaq	-880(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -892(%rbp)
.LBB0_41:
	movl	-892(%rbp), %eax
	movl	%eax, -3868(%rbp)
	movl	-872(%rbp), %eax
	movl	%eax, -3872(%rbp)
	movl	-3872(%rbp), %ecx
	movl	-3868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-884(%rbp), %eax
	movl	%eax, -3876(%rbp)
	movl	-876(%rbp), %eax
	movl	%eax, -3880(%rbp)
	movl	-3880(%rbp), %ecx
	movl	-3876(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -884(%rbp)
	jmp	.LBB0_51
.LBB0_44:
	movl	-888(%rbp), %eax
	movl	%eax, -3884(%rbp)
	movl	-3884(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-880(%rbp), %eax
	movl	%eax, -888(%rbp)
	jmp	.LBB0_50
.LBB0_46:
	movl	-876(%rbp), %eax
	subl	-884(%rbp), %eax
	movl	%eax, -3888(%rbp)
	movl	-888(%rbp), %eax
	movl	%eax, -3892(%rbp)
	movl	-3892(%rbp), %ecx
	movl	-3888(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-888(%rbp), %eax
	addl	-884(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	$0, -888(%rbp)
	jmp	.LBB0_49
.LBB0_48:
