	movl	-2932(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB2_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB2_72
.LBB2_52:
	movl	$0, -72(%rbp)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB2_46
.LBB2_53:
	movl	$0, -100(%rbp)
.LBB2_54:
	movl	-100(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_61
# %bb.55:                               #   in Loop: Header=BB2_54 Depth=1
	movl	$0, -104(%rbp)
.LBB2_56:
	movl	-104(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_58
# %bb.57:                               #   in Loop: Header=BB2_56 Depth=2
	imull	$3, -104(%rbp), %eax
	addl	-100(%rbp), %eax
	cltq
	movl	-64(%rbp,%rax,4), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB2_56
.LBB2_58:
	movl	-72(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB2_60
# %bb.59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB2_72
.LBB2_60:
