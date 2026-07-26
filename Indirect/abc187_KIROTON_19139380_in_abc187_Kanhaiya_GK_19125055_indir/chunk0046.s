.LBB0_42:
# %bb.43:
	movl	$0, -8060(%rbp)
	movl	$0, -8064(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8052(%rbp), %rsi
	leaq	-8056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movl	-8052(%rbp), %eax
	movl	%eax, -11060(%rbp)
	movl	-11060(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-8052(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8068(%rbp)
	movl	-8068(%rbp), %eax
	addl	-8060(%rbp), %eax
	movl	%eax, -8060(%rbp)
	movl	-8052(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8052(%rbp)
	jmp	.LBB0_44
.LBB0_46:
.LBB0_47:
	movl	-8056(%rbp), %eax
	movl	%eax, -11064(%rbp)
	movl	-11064(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-8056(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8072(%rbp)
	movl	-8072(%rbp), %eax
	addl	-8064(%rbp), %eax
	movl	%eax, -8064(%rbp)
	movl	-8056(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8056(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-8060(%rbp), %eax
	movl	%eax, -11068(%rbp)
	movl	-8064(%rbp), %eax
	movl	%eax, -11072(%rbp)
	movl	-11072(%rbp), %ecx
	movl	-11068(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_51
