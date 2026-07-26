# %bb.50:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1000010068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000010068(%rbp)
	jmp	.LBB0_58
.LBB0_51:
	leaq	-1000010064(%rbp), %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1000010092(%rbp)
	movl	-1000010092(%rbp), %eax
	movl	%eax, -1000012808(%rbp)
	movl	-1000012808(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1000010068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000010068(%rbp)
	jmp	.LBB0_57
.LBB0_53:
	leaq	-1000010064(%rbp), %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1000010096(%rbp)
	movl	-1000010096(%rbp), %eax
	movl	%eax, -1000012812(%rbp)
	movl	-1000012812(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1000010068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000010068(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-1000010072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000010072(%rbp)
.LBB0_56:
.LBB0_57:
.LBB0_58:
.LBB0_59:
.LBB0_60:
	movl	-1000010076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000010076(%rbp)
	jmp	.LBB0_44
.LBB0_61:
	movl	-1000010068(%rbp), %eax
	movl	%eax, -1000012816(%rbp)
	movl	-1000012816(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_63
# %bb.62:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
