# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-132(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	movslq	-132(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3020(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-132(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -124(%rbp)
.LBB0_49:
.LBB0_50:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	movl	-120(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_56
# %bb.52:
	movl	-124(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
