.LBB0_33:
# %bb.34:
	movl	$0, -64(%rbp)
	movl	$3, -60(%rbp)
	movl	$4, -56(%rbp)
	movl	$8, -52(%rbp)
	movl	$9, -48(%rbp)
	movl	$14, -44(%rbp)
	movl	$23, -40(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-65(%rbp), %rsi
	leaq	-66(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -80(%rbp)
.LBB0_35:
	movl	-80(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movsbl	-65(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-80(%rbp), %eax
	addl	$65, %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %ecx
	movl	-1392(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-80(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB0_38:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	$0, -84(%rbp)
.LBB0_40:
	movl	-84(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movsbl	-66(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-84(%rbp), %eax
	addl	$65, %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %ecx
	movl	-1404(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
