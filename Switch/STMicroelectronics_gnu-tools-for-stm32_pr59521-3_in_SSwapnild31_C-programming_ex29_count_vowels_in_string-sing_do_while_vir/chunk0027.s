.LBB1_30:
	jmp	.LBB1_10
.LBB1_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -72(%rbp)
	movl	$0, -68(%rbp)
.LBB1_33:
	movslq	-68(%rbp), %rax
	movb	-64(%rbp,%rax), %al
	movb	%al, -653(%rbp)
	movb	-653(%rbp), %al
	cmpb	$0, %al
	je	.LBB1_64
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=1
	movslq	-68(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB1_36
# %bb.35:                               #   in Loop: Header=BB1_33 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB1_63
.LBB1_36:
	movslq	-68(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_33 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB1_62
.LBB1_38:
	movslq	-68(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_33 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB1_61
.LBB1_40:
	movslq	-68(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -672(%rbp)
