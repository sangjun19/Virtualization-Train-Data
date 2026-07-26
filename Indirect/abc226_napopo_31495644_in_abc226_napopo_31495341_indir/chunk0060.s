.LBB13_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	g_N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -44(%rbp)
.LBB13_55:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	g_N(%rip), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB13_57
# %bb.56:
	jmp	.LBB13_58
.LBB13_57:
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
	jmp	.LBB13_55
.LBB13_58:
	movl	$1000, %edi
	leaq	myhash(%rip), %rsi
	leaq	cmp(%rip), %rdx
	callq	dict_create
	movq	%rax, g_dict(%rip)
	movl	$-1, -44(%rbp)
.LBB13_59:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	g_N(%rip), %eax
	subl	$1, %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB13_61
# %bb.60:
	jmp	.LBB13_66
.LBB13_61:
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB13_62:
