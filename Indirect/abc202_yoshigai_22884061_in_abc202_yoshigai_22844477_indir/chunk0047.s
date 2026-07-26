# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-1700192(%rbp), %rax
	leaq	-1300144(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1700192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700192(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -1700196(%rbp)
.LBB0_57:
	movl	-1700196(%rbp), %eax
	movl	%eax, -1703176(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -1703180(%rbp)
	movl	-1703180(%rbp), %ecx
	movl	-1703176(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-1700196(%rbp), %rax
	leaq	-1700176(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1700196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700196(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	$0, -1700200(%rbp)
.LBB0_60:
	movl	-1700200(%rbp), %eax
	movl	%eax, -1703184(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -1703188(%rbp)
	movl	-1703188(%rbp), %ecx
	movl	-1703184(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-1700200(%rbp), %rax
	movl	-1700176(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movslq	-1300144(%rbp,%rax,4), %rax
	movl	-500080(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -500080(%rbp,%rax,4)
	movl	-1700200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700200(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	movl	$0, -1700204(%rbp)
.LBB0_63:
