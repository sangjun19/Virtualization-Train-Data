.LBB0_28:
# %bb.29:
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	leaq	-176(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	leaq	-176(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movl	%eax, -48(%rbp)
	movl	$0, -44(%rbp)
.LBB0_30:
	movl	-44(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-44(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -2988(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	subl	-44(%rbp), %eax
	cltq
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_33
# %bb.32:
	movl	$1, -56(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_30
.LBB0_34:
	movl	$0, -44(%rbp)
.LBB0_35:
	movl	-44(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3000(%rbp)
