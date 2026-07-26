	movl	-300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	$0, -304(%rbp)
.LBB0_40:
	movl	-304(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-292(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	subl	-304(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %ecx
	movl	-3128(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-304(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3136(%rbp)
	movl	-292(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	subl	-304(%rbp), %eax
	cltq
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %ecx
	movl	-3136(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_43:
	movl	-304(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -304(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_45:
	movl	-4(%rbp), %eax
	movl	%eax, -3144(%rbp)
