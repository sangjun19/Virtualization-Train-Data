.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	movb	$0, -144(%rbp)
	movl	$1, -148(%rbp)
.LBB0_32:
	cmpl	$99, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -769(%rbp)
	movb	-769(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-148(%rbp), %eax
	movb	$0, -144(%rbp,%rax)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
	movl	$0, -156(%rbp)
.LBB0_35:
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	leaq	-144(%rbp), %rdi
	movl	-152(%rbp), %edx
	subl	$1, %edx
	xorl	%esi, %esi
	movb	$0, %al
	callq	kaibun@PLT
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
