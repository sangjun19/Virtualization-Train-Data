	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %eax
	movl	%eax, -1760(%rbp)
	movl	-1760(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.48:
	leaq	-1072(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %eax
	movl	%eax, -1764(%rbp)
	movl	-1764(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.49:
	leaq	-1072(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %eax
	movl	%eax, -1768(%rbp)
	movl	-1768(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:
	movl	$1, -1112(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	$0, -1112(%rbp)
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	movl	$0, -1112(%rbp)
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	movl	$0, -1112(%rbp)
.LBB0_56:
	movl	-1112(%rbp), %eax
	movl	%eax, -1080(%rbp)
	movl	-1076(%rbp), %eax
	movl	%eax, -1772(%rbp)
	movl	-1080(%rbp), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %ecx
	movl	-1772(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -1120(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.5(%rip), %rax
	movq	%rax, -1120(%rbp)
.LBB0_59:
