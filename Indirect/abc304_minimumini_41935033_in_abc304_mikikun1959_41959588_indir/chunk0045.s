.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000480(%rbp), %rsi
	leaq	-1000484(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1000484(%rbp), %eax
	imull	-1000484(%rbp), %eax
	movl	%eax, -1000484(%rbp)
	movl	$0, -1000468(%rbp)
.LBB0_45:
	movl	-1000468(%rbp), %eax
	movl	%eax, -1035492(%rbp)
	movl	-1000480(%rbp), %eax
	movl	%eax, -1035496(%rbp)
	movl	-1035496(%rbp), %ecx
	movl	-1035492(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-1000468(%rbp), %rax
	leaq	-1016496(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-1000468(%rbp), %rax
	leaq	-1024496(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1000468(%rbp), %rax
	movl	$0, -1008496(%rbp,%rax,4)
	movl	-1000468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000468(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$1, -1008496(%rbp)
	movl	$0, -1032496(%rbp)
	movl	$0, -1000476(%rbp)
.LBB0_48:
	movl	-1000476(%rbp), %eax
	movl	%eax, -1035500(%rbp)
	movl	-1035500(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_59
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-1000476(%rbp), %eax
	movl	%eax, -1032500(%rbp)
	movl	-1000476(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1000476(%rbp)
	movslq	-1032500(%rbp), %rax
	movl	-1032496(%rbp,%rax,4), %eax
	movl	%eax, -1000468(%rbp)
	movl	$0, -1000472(%rbp)
.LBB0_50:
