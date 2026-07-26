.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
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
.LBB0_37:
	movl	-1492(%rbp), %eax
	movl	%eax, -2172(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2176(%rbp)
	movl	-2176(%rbp), %ecx
	movl	-2172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
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
	movl	%eax, -2180(%rbp)
	movl	-2180(%rbp), %eax
	cmpl	$360, %eax
	jl	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-1492(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %ecx
	subl	$360, %ecx
	movl	%ecx, -1488(%rbp,%rax,4)
.LBB0_40:
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movslq	-1492(%rbp), %rax
	movl	$360, -1488(%rbp,%rax,4)
	movl	$1, -1492(%rbp)
.LBB0_42:
