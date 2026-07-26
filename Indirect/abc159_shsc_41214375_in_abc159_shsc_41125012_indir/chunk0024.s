.LBB0_37:
	movl	-156(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-132(%rbp), %eax
	subl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %ecx
	movl	-2952(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-156(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -2960(%rbp)
	movl	-132(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	-156(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %ecx
	movl	-2960(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movb	$0, -145(%rbp)
.LBB0_40:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movb	-145(%rbp), %al
	movb	%al, -2965(%rbp)
	movb	-2965(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_52
.LBB0_43:
	movl	-132(%rbp), %eax
	addl	$2, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -160(%rbp)
.LBB0_44:
