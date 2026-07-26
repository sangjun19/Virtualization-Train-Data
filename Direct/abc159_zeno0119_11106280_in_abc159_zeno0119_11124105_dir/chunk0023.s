	movl	-300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	$0, -304(%rbp)
.LBB0_39:
	movl	-304(%rbp), %eax
	movl	%eax, -1520(%rbp)
	movl	-292(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	subl	-304(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %ecx
	movl	-1520(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-304(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -1528(%rbp)
	movl	-292(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	subl	-304(%rbp), %eax
	cltq
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %ecx
	movl	-1528(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_44
.LBB0_42:
	movl	-304(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -304(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_44:
	movl	-4(%rbp), %eax
	movl	%eax, -1536(%rbp)
