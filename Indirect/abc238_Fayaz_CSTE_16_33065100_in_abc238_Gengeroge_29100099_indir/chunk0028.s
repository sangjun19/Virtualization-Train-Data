.LBB0_33:
# %bb.34:
	movl	$0, -52(%rbp)
	movl	$0, -1488(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	$1, -1492(%rbp)
.LBB0_35:
	movl	-1492(%rbp), %eax
	movl	%eax, -4332(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4336(%rbp)
	movl	-4336(%rbp), %ecx
	movl	-4332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-1492(%rbp), %rax
	leaq	-1488(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movl	-1492(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1488(%rbp,%rax,4), %ecx
	movslq	-1492(%rbp), %rax
	addl	-1488(%rbp,%rax,4), %ecx
	movl	%ecx, -1488(%rbp,%rax,4)
	movslq	-1492(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %eax
	movl	%eax, -4340(%rbp)
	movl	-4340(%rbp), %eax
	cmpl	$360, %eax
	jl	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-1492(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %ecx
	subl	$360, %ecx
	movl	%ecx, -1488(%rbp,%rax,4)
.LBB0_38:
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movslq	-1492(%rbp), %rax
	movl	$360, -1488(%rbp,%rax,4)
	movl	$1, -1492(%rbp)
.LBB0_40:
	movl	-1492(%rbp), %eax
	movl	%eax, -4344(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4348(%rbp)
