# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-800284(%rbp), %rax
	movl	-800272(%rbp,%rax,4), %eax
	movl	%eax, -803568(%rbp)
	movl	-803568(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-800284(%rbp), %rax
	movl	-800272(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movl	$0, -800272(%rbp,%rax,4)
.LBB0_57:
	movl	-800284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800284(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	$0, -800288(%rbp)
.LBB0_59:
	movl	-800288(%rbp), %eax
	movl	%eax, -803572(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -803576(%rbp)
	movl	-803576(%rbp), %ecx
	movl	-803572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-800288(%rbp), %rax
	movl	-800272(%rbp,%rax,4), %eax
	movl	%eax, -803580(%rbp)
	movl	-803580(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
.LBB0_62:
	movl	-800288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800288(%rbp)
	jmp	.LBB0_59
.LBB0_63:
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
.LBB0_64:
