.LBB0_32:
# %bb.33:
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
	movl	%eax, -1396(%rbp)
	movsbl	-50(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %ecx
	movl	-1396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.34:
	movsbl	-49(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -44(%rbp)
	movsbl	-50(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_35:
	movl	-36(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %ecx
	movl	-1404(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-36(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	-40(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_38:
	movsbl	-49(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movsbl	-50(%rbp), %eax
	movl	%eax, -1416(%rbp)
