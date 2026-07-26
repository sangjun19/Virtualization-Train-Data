.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	-288(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -292(%rbp)
	movl	$0, -296(%rbp)
.LBB0_33:
	movslq	-296(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_35
# %bb.34:
	movl	-296(%rbp), %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movl	-296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -296(%rbp)
	jmp	.LBB0_33
.LBB0_36:
	movl	$0, -300(%rbp)
.LBB0_37:
	movl	-300(%rbp), %eax
	movl	%eax, -936(%rbp)
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %ecx
	movl	-936(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-300(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -944(%rbp)
	movl	-292(%rbp), %eax
	subl	-300(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %ecx
	movl	-944(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_47
