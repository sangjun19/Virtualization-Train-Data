.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_35:
	movl	-40(%rbp), %eax
	movl	%eax, -801972(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -801976(%rbp)
	movl	-801976(%rbp), %ecx
	movl	-801972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-400064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -40(%rbp)
.LBB0_38:
	movl	-40(%rbp), %eax
	movl	%eax, -801980(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -801984(%rbp)
	movl	-801984(%rbp), %ecx
	movl	-801980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-40(%rbp), %rax
	movl	$0, -800080(%rbp,%rax,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	-52(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	$1, -800080(%rbp,%rax,4)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-400064(%rbp,%rax,4), %eax
	movl	%eax, -44(%rbp)
	movl	$0, -40(%rbp)
.LBB0_41:
