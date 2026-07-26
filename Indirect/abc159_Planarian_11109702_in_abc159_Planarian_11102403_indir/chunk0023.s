.LBB0_28:
# %bb.29:
	movb	$0, -144(%rbp)
	movl	$1, -148(%rbp)
.LBB0_30:
	cmpl	$99, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2945(%rbp)
	movb	-2945(%rbp), %al
	testb	$1, %al
	jne	.LBB0_31
	jmp	.LBB0_32
.LBB0_31:
	movl	-148(%rbp), %eax
	movb	$0, -144(%rbp,%rax)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
	movl	$0, -156(%rbp)
.LBB0_33:
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	leaq	-144(%rbp), %rdi
	movl	-152(%rbp), %edx
	subl	$1, %edx
	xorl	%esi, %esi
	movb	$0, %al
	callq	kaibun@PLT
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
