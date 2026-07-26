# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_47:
	movl	-164(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -156(%rbp)
.LBB0_48:
	movl	-156(%rbp), %eax
	movl	%eax, -2152(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2156(%rbp)
	movl	-2156(%rbp), %ecx
	movl	-2152(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2160(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	subl	-156(%rbp), %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2164(%rbp)
	movl	-2164(%rbp), %ecx
	movl	-2160(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
# %bb.50:
	movl	$1, -168(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-168(%rbp), %eax
	movl	%eax, -2168(%rbp)
	movl	-2168(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
.LBB0_56:
