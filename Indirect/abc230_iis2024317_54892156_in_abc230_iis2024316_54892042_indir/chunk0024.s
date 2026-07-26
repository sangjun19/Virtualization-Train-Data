.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -2780(%rbp)
	movl	-2780(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.32:
	movl	-32(%rbp), %eax
	movl	%eax, -2784(%rbp)
	movl	-2784(%rbp), %eax
	cmpl	$54, %eax
	jg	.LBB0_43
# %bb.33:
	movl	-32(%rbp), %eax
	movl	%eax, -2788(%rbp)
	movl	-2788(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_35
# %bb.34:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_35:
	movl	-32(%rbp), %eax
	movl	%eax, -2792(%rbp)
	movl	-2792(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_40
# %bb.36:
	movl	-32(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-2796(%rbp), %eax
	cmpl	$42, %eax
	jge	.LBB0_38
# %bb.37:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	movl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	jmp	.LBB0_41
.LBB0_40:
