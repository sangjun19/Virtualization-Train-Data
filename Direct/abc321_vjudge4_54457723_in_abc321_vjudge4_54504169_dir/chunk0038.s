	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -100092(%rbp)
.LBB0_54:
	movl	-100092(%rbp), %eax
	movl	%eax, -102752(%rbp)
	movl	-100088(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -102756(%rbp)
	movl	-102756(%rbp), %ecx
	movl	-102752(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-100092(%rbp), %rax
	movl	-100080(%rbp,%rax,4), %eax
	movl	%eax, -102760(%rbp)
	movl	-100092(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-100080(%rbp,%rax,4), %eax
	movl	%eax, -102764(%rbp)
	movl	-102764(%rbp), %ecx
	movl	-102760(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_57
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	movl	-100092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100092(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-100092(%rbp), %eax
	movl	%eax, -102768(%rbp)
	movl	-100088(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -102772(%rbp)
	movl	-102772(%rbp), %ecx
	movl	-102768(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
.LBB0_61:
	xorl	%eax, %eax
	addq	$102784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
