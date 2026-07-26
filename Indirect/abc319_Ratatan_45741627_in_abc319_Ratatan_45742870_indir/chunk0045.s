.Ltmp18:
.LBB0_42:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
# %bb.43:
# %bb.44:
	movl	$1, -60(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_45:
	movl	-64(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_66
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$10, -56(%rbp)
	movl	$1, -60(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_48:
	movl	$1, -68(%rbp)
.LBB0_49:
	movl	-68(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_61
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-52(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%edx, -2948(%rbp)
	movl	-2948(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_56
