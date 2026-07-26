	movl	-800988(%rbp), %ecx
	movl	-800984(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-800284(%rbp), %rax
	movl	-800272(%rbp,%rax,4), %eax
	movl	%eax, -800992(%rbp)
	movl	-800992(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-800284(%rbp), %rax
	movl	-800272(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movl	$0, -800272(%rbp,%rax,4)
.LBB0_60:
	movl	-800284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800284(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	$0, -800288(%rbp)
.LBB0_62:
	movl	-800288(%rbp), %eax
	movl	%eax, -800996(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -801000(%rbp)
	movl	-801000(%rbp), %ecx
	movl	-800996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-800288(%rbp), %rax
	movl	-800272(%rbp,%rax,4), %eax
	movl	%eax, -801004(%rbp)
	movl	-801004(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
.LBB0_65:
	movl	-800288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800288(%rbp)
	jmp	.LBB0_62
.LBB0_66:
	movl	-264(%rbp), %eax
	movl	%eax, -800292(%rbp)
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	movl	-800292(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -800296(%rbp)
.LBB0_67:
