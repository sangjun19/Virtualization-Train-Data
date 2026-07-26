	movl	-1000010812(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1000010068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000010068(%rbp)
	jmp	.LBB0_61
.LBB0_54:
	leaq	-1000010064(%rbp), %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1000010092(%rbp)
	movl	-1000010092(%rbp), %eax
	movl	%eax, -1000010816(%rbp)
	movl	-1000010816(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1000010068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000010068(%rbp)
	jmp	.LBB0_60
.LBB0_56:
	leaq	-1000010064(%rbp), %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1000010096(%rbp)
	movl	-1000010096(%rbp), %eax
	movl	%eax, -1000010820(%rbp)
	movl	-1000010820(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1000010068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000010068(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movl	-1000010072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000010072(%rbp)
.LBB0_59:
.LBB0_60:
.LBB0_61:
.LBB0_62:
.LBB0_63:
	movl	-1000010076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000010076(%rbp)
	jmp	.LBB0_47
.LBB0_64:
	movl	-1000010068(%rbp), %eax
	movl	%eax, -1000010824(%rbp)
	movl	-1000010824(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_66
