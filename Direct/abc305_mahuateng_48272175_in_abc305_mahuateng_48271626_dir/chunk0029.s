# %bb.43:
	movl	-40(%rbp), %eax
	movl	%eax, -1760(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1764(%rbp)
	movl	-1764(%rbp), %ecx
	movl	-1760(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:
	imull	$10, -36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	jmp	.LBB0_48
.LBB0_46:
	jmp	.LBB0_55
.LBB0_47:
.LBB0_48:
	movl	-44(%rbp), %eax
	movl	%eax, -1768(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1772(%rbp)
	movl	-1772(%rbp), %ecx
	movl	-1768(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.49:
	movl	-44(%rbp), %eax
	movl	%eax, -1776(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1780(%rbp)
	movl	-1780(%rbp), %ecx
	movl	-1776(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	imull	$10, %eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	imull	$10, -36(%rbp), %esi
	addl	$5, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	imull	$10, -36(%rbp), %esi
	addl	$5, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
