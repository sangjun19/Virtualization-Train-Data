.LBB2_54:
	jmp	.LBB2_20
.LBB2_55:
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	leaq	g_N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -44(%rbp)
.LBB2_57:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	g_N(%rip), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB2_59
# %bb.58:
	jmp	.LBB2_60
.LBB2_59:
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
	jmp	.LBB2_57
.LBB2_60:
	movl	$1000, %edi
	leaq	myhash(%rip), %rsi
	leaq	cmp(%rip), %rdx
	callq	dict_create
	movq	%rax, g_dict(%rip)
	movl	$-1, -44(%rbp)
.LBB2_61:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	g_N(%rip), %eax
	subl	$1, %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB2_63
# %bb.62:
	jmp	.LBB2_68
.LBB2_63:
