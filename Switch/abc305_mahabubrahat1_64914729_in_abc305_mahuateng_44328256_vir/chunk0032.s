.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$3, -64(%rbp)
	movl	$1, -60(%rbp)
	movl	$4, -56(%rbp)
	movl	$1, -52(%rbp)
	movl	$5, -48(%rbp)
	movl	$9, -44(%rbp)
	movl	$0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-65(%rbp), %rsi
	leaq	-66(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-65(%rbp), %eax
	subl	$65, %eax
	movb	%al, -65(%rbp)
	movsbl	-66(%rbp), %eax
	subl	$65, %eax
	movb	%al, -66(%rbp)
	movsbl	-65(%rbp), %eax
	movl	%eax, -724(%rbp)
	movsbl	-66(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_38
# %bb.37:
	movb	-65(%rbp), %al
	movb	%al, -67(%rbp)
	movb	-66(%rbp), %al
	movb	%al, -65(%rbp)
	movb	-67(%rbp), %al
	movb	%al, -66(%rbp)
.LBB0_38:
	movsbl	-65(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_39:
	movl	-76(%rbp), %eax
	movl	%eax, -732(%rbp)
	movsbl	-66(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-76(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_39
.LBB0_41:
