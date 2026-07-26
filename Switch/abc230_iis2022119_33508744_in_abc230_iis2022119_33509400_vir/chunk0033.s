# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_61:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	-52(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	jmp	.LBB0_79
.LBB0_66:
	movl	$0, -56(%rbp)
	movl	$0, -44(%rbp)
.LBB0_67:
	movl	-44(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_70
# %bb.69:
	jmp	.LBB0_75
.LBB0_70:
	jmp	.LBB0_72
.LBB0_71:
	jmp	.LBB0_75
.LBB0_72:
