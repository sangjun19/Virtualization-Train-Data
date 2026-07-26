# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-800284(%rbp), %rax
	movl	-800272(%rbp,%rax,4), %eax
	movl	%eax, -803288(%rbp)
	movl	-803288(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-800284(%rbp), %rax
	movl	-800272(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movl	$0, -800272(%rbp,%rax,4)
.LBB0_58:
	movl	-800284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800284(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	$0, -800288(%rbp)
.LBB0_60:
	movl	-800288(%rbp), %eax
	movl	%eax, -803292(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -803296(%rbp)
	movl	-803296(%rbp), %ecx
	movl	-803292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-800288(%rbp), %rax
	movl	-800272(%rbp,%rax,4), %eax
	movl	%eax, -803300(%rbp)
	movl	-803300(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
.LBB0_63:
	movl	-800288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800288(%rbp)
	jmp	.LBB0_60
.LBB0_64:
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
.LBB0_65:
