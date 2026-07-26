.LBB3_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	g_N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -44(%rbp)
.LBB3_54:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4012(%rbp)
	movl	g_N(%rip), %eax
	movl	%eax, -4016(%rbp)
	movl	-4016(%rbp), %ecx
	movl	-4012(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB3_56
# %bb.55:
	jmp	.LBB3_57
.LBB3_56:
	movslq	-44(%rbp), %rax
	leaq	g_X(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-44(%rbp), %rax
	leaq	g_Y(%rip), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB3_54
.LBB3_57:
	movl	$1000, %edi
	leaq	myhash(%rip), %rsi
	leaq	cmp(%rip), %rdx
	callq	dict_create
	movq	%rax, g_dict(%rip)
	movl	$-1, -44(%rbp)
.LBB3_58:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4020(%rbp)
	movl	g_N(%rip), %eax
	subl	$1, %eax
	movl	%eax, -4024(%rbp)
	movl	-4024(%rbp), %ecx
	movl	-4020(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB3_60
# %bb.59:
	jmp	.LBB3_65
.LBB3_60:
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB3_61:
