.LBB0_32:
# %bb.33:
	movq	$0, -801664(%rbp)
	movl	$1, -801668(%rbp)
.LBB0_34:
	cmpl	$200, -801668(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -802921(%rbp)
	movb	-802921(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-801668(%rbp), %eax
	movq	$0, -801664(%rbp,%rax,8)
	movl	-801668(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -801668(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -801672(%rbp)
.LBB0_37:
	movl	-801672(%rbp), %eax
	movl	%eax, -802928(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -802932(%rbp)
	movl	-802932(%rbp), %ecx
	movl	-802928(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-801672(%rbp), %rax
	leaq	-800064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-801672(%rbp), %rax
	movl	-800064(%rbp,%rax,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movq	-801664(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -801664(%rbp,%rax,8)
	movl	-801672(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -801672(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movq	$0, -801680(%rbp)
	movl	$0, -801684(%rbp)
.LBB0_40:
