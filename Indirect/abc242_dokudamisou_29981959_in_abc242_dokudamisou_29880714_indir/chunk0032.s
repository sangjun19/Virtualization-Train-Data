.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200040(%rbp), %rsi
	leaq	-200044(%rbp), %rdx
	leaq	-200048(%rbp), %rcx
	leaq	-200052(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-200052(%rbp), %eax
	movl	%eax, -202932(%rbp)
	movl	-200040(%rbp), %eax
	movl	%eax, -202936(%rbp)
	movl	-202936(%rbp), %ecx
	movl	-202932(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_37:
	movl	-200044(%rbp), %eax
	movl	%eax, -202940(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -202944(%rbp)
	movl	-202944(%rbp), %ecx
	movl	-202940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	cvtsi2sdl	-200048(%rbp), %xmm0
	movl	-200044(%rbp), %eax
	subl	-200040(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.4(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_40:
.LBB0_41:
	xorl	%eax, %eax
	addq	$202960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
