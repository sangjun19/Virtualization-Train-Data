.LBB0_36:
	movl	-156(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-132(%rbp), %eax
	subl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1316(%rbp)
	movl	-1316(%rbp), %ecx
	movl	-1312(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-156(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -1320(%rbp)
	movl	-132(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	-156(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -1324(%rbp)
	movl	-1324(%rbp), %ecx
	movl	-1320(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movb	$0, -145(%rbp)
.LBB0_39:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movb	-145(%rbp), %al
	movb	%al, -1325(%rbp)
	movb	-1325(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_42:
	movl	-132(%rbp), %eax
	addl	$2, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -160(%rbp)
.LBB0_43:
