.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -484(%rbp)
.LBB0_29:
	movl	-484(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %ecx
	movl	-3268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-492(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-484(%rbp), %eax
	movl	%eax, -488(%rbp)
.LBB0_31:
	movl	-488(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=2
	movl	-488(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -3280(%rbp)
	movl	-492(%rbp), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %ecx
	movl	-3280(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_29 Depth=1
	jmp	.LBB0_37
.LBB0_34:
	jmp	.LBB0_36
.LBB0_35:
	jmp	.LBB0_37
.LBB0_36:
