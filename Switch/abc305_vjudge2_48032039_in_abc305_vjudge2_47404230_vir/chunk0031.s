.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -32(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -80(%rbp)
	movl	$3, -76(%rbp)
	movl	$1, -72(%rbp)
	movl	$4, -68(%rbp)
	movl	$1, -64(%rbp)
	movl	$5, -60(%rbp)
	movl	$9, -56(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-49(%rbp), %rsi
	leaq	-50(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-49(%rbp), %eax
	movl	%eax, -688(%rbp)
	movsbl	-50(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %ecx
	movl	-688(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.37:
	movsbl	-49(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -44(%rbp)
	movsbl	-50(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_38:
	movl	-36(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %ecx
	movl	-696(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-36(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	-40(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_41:
