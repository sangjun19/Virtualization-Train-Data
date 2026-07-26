	movl	$0, -156(%rbp)
.LBB0_39:
	movl	-156(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-132(%rbp), %eax
	subl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %ecx
	movl	-776(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-156(%rbp), %rax
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -784(%rbp)
	movl	-132(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	-156(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-128(%rbp,%rax), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %ecx
	movl	-784(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movb	$0, -145(%rbp)
.LBB0_42:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movb	-145(%rbp), %al
	movb	%al, -789(%rbp)
	movb	-789(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_54
.LBB0_45:
	movl	-132(%rbp), %eax
	addl	$2, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -160(%rbp)
.LBB0_46:
