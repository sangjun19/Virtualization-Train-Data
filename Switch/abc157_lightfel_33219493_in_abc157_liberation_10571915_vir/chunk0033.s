	movl	-72(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_74
.LBB0_54:
	movl	$0, -72(%rbp)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	$0, -100(%rbp)
.LBB0_56:
	movl	-100(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -104(%rbp)
.LBB0_58:
	movl	-104(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	imull	$3, -104(%rbp), %eax
	addl	-100(%rbp), %eax
	cltq
	movl	-64(%rbp,%rax,4), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	-72(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_74
.LBB0_62:
