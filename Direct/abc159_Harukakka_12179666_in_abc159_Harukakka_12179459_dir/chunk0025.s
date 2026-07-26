	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	-156(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -164(%rbp)
	movl	$0, -160(%rbp)
.LBB0_40:
	movl	-160(%rbp), %eax
	movl	%eax, -1464(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-1468(%rbp), %ecx
	movl	-1464(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-160(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1472(%rbp)
	movl	-164(%rbp), %eax
	subl	-160(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1476(%rbp)
	movl	-1476(%rbp), %ecx
	movl	-1472(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_43:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-156(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -160(%rbp)
.LBB0_45:
	movl	-160(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -1484(%rbp)
