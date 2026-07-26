.LBB2_43:
# %bb.44:
	leaq	.L.str.4(%rip), %rdi
	leaq	g_N(%rip), %rsi
	leaq	g_Q(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -52(%rbp)
.LBB2_45:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	g_N(%rip), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB2_47
# %bb.46:
	jmp	.LBB2_48
.LBB2_47:
	movl	-52(%rbp), %edx
	movslq	-52(%rbp), %rcx
	leaq	g_NtoI(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-52(%rbp), %edx
	movslq	-52(%rbp), %rcx
	leaq	g_ItoN(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB2_45
.LBB2_48:
	movl	$-1, -52(%rbp)
.LBB2_49:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	g_Q(%rip), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %ecx
	movl	-2924(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB2_51
# %bb.50:
	jmp	.LBB2_52
.LBB2_51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %edi
	subl	$1, %edi
	callq	move
	jmp	.LBB2_49
.LBB2_52:
	callq	answer
