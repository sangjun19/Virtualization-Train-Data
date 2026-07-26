.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movl	$0, -52(%rbp)
	movl	$3, -80(%rbp)
	movl	$1, -76(%rbp)
	movl	$4, -72(%rbp)
	movl	$1, -68(%rbp)
	movl	$5, -64(%rbp)
	movl	$9, -60(%rbp)
	movl	$6, -84(%rbp)
.LBB0_38:
	cmpl	$7, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -713(%rbp)
	movb	-713(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_40
.LBB0_39:
	movl	-84(%rbp), %eax
	movl	$0, -80(%rbp,%rax,4)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	leaq	.L.str.2(%rip), %rdi
	leaq	-37(%rbp), %rsi
	leaq	-38(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-37(%rbp), %eax
	movl	%eax, -44(%rbp)
	movsbl	-38(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -44(%rbp)
	movl	-48(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %ecx
	movl	-720(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.41:
.LBB0_42:
	movl	-44(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %ecx
	movl	-728(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
