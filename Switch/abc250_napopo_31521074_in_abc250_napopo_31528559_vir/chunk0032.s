.LBB0_44:
	jmp	.LBB0_20
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	g_N(%rip), %rsi
	leaq	g_Q(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -52(%rbp)
.LBB0_47:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	g_N(%rip), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_49
# %bb.48:
	jmp	.LBB0_50
.LBB0_49:
	movl	-52(%rbp), %edx
	movslq	-52(%rbp), %rcx
	leaq	g_NtoI(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-52(%rbp), %edx
	movslq	-52(%rbp), %rcx
	leaq	g_ItoN(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB0_47
.LBB0_50:
	movl	$-1, -52(%rbp)
.LBB0_51:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	g_Q(%rip), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_53
# %bb.52:
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.2(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %edi
	subl	$1, %edi
	callq	move
	jmp	.LBB0_51
.LBB0_54:
	callq	answer
