	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_36:
	jmp	.LBB0_47
.LBB0_37:
	movl	-52(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movl	-1148(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-32(%rbp), %rax
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -1152(%rbp)
	movl	-1152(%rbp), %eax
	cmpl	$120, %eax
	je	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_40:
	jmp	.LBB0_46
.LBB0_41:
	movl	-52(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-1156(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-32(%rbp), %rax
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %eax
	cmpl	$120, %eax
	je	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_44:
.LBB0_45:
.LBB0_46:
.LBB0_47:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
