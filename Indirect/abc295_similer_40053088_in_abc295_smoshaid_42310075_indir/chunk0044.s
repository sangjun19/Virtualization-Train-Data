# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1000010068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000010068(%rbp)
	jmp	.LBB0_59
.LBB0_52:
	leaq	-1000010064(%rbp), %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1000010092(%rbp)
	movl	-1000010092(%rbp), %eax
	movl	%eax, -1000013072(%rbp)
	movl	-1000013072(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1000010068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000010068(%rbp)
	jmp	.LBB0_58
.LBB0_54:
	leaq	-1000010064(%rbp), %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1000010096(%rbp)
	movl	-1000010096(%rbp), %eax
	movl	%eax, -1000013076(%rbp)
	movl	-1000013076(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1000010068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000010068(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movl	-1000010072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000010072(%rbp)
.LBB0_57:
.LBB0_58:
.LBB0_59:
.LBB0_60:
.LBB0_61:
	movl	-1000010076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000010076(%rbp)
	jmp	.LBB0_45
.LBB0_62:
	movl	-1000010068(%rbp), %eax
	movl	%eax, -1000013080(%rbp)
	movl	-1000013080(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_64
# %bb.63:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
