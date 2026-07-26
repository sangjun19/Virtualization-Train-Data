	movl	-280(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -304(%rbp)
	movl	$1, -308(%rbp)
	movl	-304(%rbp), %eax
	movl	%eax, -312(%rbp)
.LBB0_47:
	movl	-312(%rbp), %eax
	movl	%eax, -3220(%rbp)
	movl	-280(%rbp), %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %ecx
	movl	-3220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-312(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3228(%rbp)
	movl	-280(%rbp), %eax
	subl	-308(%rbp), %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %ecx
	movl	-3228(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_50
# %bb.49:
	movl	-276(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -308(%rbp)
	movl	-312(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -312(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-276(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-3236(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
