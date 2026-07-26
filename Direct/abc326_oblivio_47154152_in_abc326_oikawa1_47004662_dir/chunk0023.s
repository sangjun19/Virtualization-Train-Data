.LBB0_30:
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -1308(%rbp)
	movl	-1308(%rbp), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_35
# %bb.32:
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_34
# %bb.33:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_42
.LBB0_34:
	jmp	.LBB0_36
.LBB0_35:
.LBB0_36:
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-1316(%rbp), %ecx
	movl	$4294967293, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.37:
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_39
# %bb.38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_42
.LBB0_39:
.LBB0_40:
# %bb.41:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
